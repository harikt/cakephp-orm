<?php
use Cake\Datasource\ConnectionManager;
use Cake\Cache\Cache;
use Cake\Core\Configure;
use Cake\Core\Configure\Engine\PhpConfig;

try {
	Configure::config('default', new PhpConfig(__DIR__ . DIRECTORY_SEPARATOR));
	Configure::load('app', 'default', false);
	ConnectionManager::config(Configure::consume('Datasources'));
    Cache::config(Configure::consume('Cache'));
    /*
    Log::config();
     */
} catch (\Exception $e) {
	exit($e->getMessage() . "\n");
}
