import 'dart:io';

import 'package:messenger_from_the_scratch/providers/StorageProvider.dart';
import 'package:messenger_from_the_scratch/repositories/BaseRepository.dart';

class StorageRepository extends BaseRepository{
  StorageProvider storageProvider = StorageProvider();
  Future<String> uploadFile(File file, String path) => storageProvider.uploadFile(file, path);

  @override
  void dispose() {
    storageProvider.dispose();
  }
}