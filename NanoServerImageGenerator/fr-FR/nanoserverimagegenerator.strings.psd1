# Localized	07/16/2016 02:25 PM (GMT)	303:4.80.0411 	NanoServerImageGenerator.Strings.psd1
ConvertFrom-StringData @'
    ###PSLOC
    # "Administrator" refers to the Windows user account.
ERR_USER_MUST_BE_ADMINISTRATOR=Ce script doit être exécuté en tant qu’administrateur.
    
    # The strings after the dashes are not translatable.
ERR_INCLUDE_DOMAIN_NAME_OR_DOMAIN_BLOB_PATH=Incluez le paramètre -DomainName ou le paramètre -DomainBlobPath, mais pas les deux.
ERR_INCLUDE_COMPUTER_NAME_OR_DOMAIN_BLOB_PATH=Incluez le paramètre -ComputerName ou le paramètre -DomainBlobPath, mais pas les deux.
ERR_DOMAIN_NAME_NO_COMPUTER_NAME=Le paramètre -DomainName a été inclus, mais pas le paramètre -ComputerName.
ERR_EMS_PORT_WITH_NO_EMS=Le paramètre -EMSPort a été inclus, mais pas le paramètre -EnableEMS.
ERR_DEBUG_AND_EMS_PORTS_EQUAL=Le port de débogage du noyau et le port EMS ne peuvent être identiques.
ERR_REUSE_NODE_WITHOUT_JOIN=Le paramètre -ReuseDomainJoin a été spécifié sans les paramètres -DomainName ou -DomainBlobPath.
ERR_KDNET_KEY_NOT_PRODUCED=Impossible de créer la clé KDNET automatiquement. Fournissez-en une.
ERR_NO_INTERFACE_SPECIFIED=Lors de la modification de la configuration IP, le paramètre -InterfaceNameOrIndex doit être spécifié.
ERR_RAMDISK_FOR_WIM_ONLY=Seules les images WIM sont prises en charge pour le démarrage de RAMDisk.
ERR_INCLUDE_OEM_WITH_DT_GUEST=N’incluez pas -OEMDrivers ({0}) lorsque -DeploymentType est {1}.
ERR_IMAGE_WAS_NOT_PRODUCED=L’image demandée n’a pas pu être créée. Consultez le résultat de la commande pour de plus amples informations.
ERR_REUSE_DOMAIN_NAME=Il est possible que le nom de domaine ait déjà été utilisé. Vous devrez peut-être relancer l’exécution avec -ReuseDomainNode.
ERR_INVALID_CREDENTIALS_DOMAIN_NAME=Vous ne disposez pas des autorisations appropriées pour effectuer la jonction de domaine. Vous devez peut-être extraire l’objet blob manuellement.
ERR_PACKAGE_NOT_APPLICABLE=Le package {0} n’est pas applicable à l’édition sélectionnée.
ERR_WOW_NOT_SUPPORTED=Impossible d’exécuter {0} à partir d’un processus WoW.
ERR_INCORRECT_COPYPATH=La valeur transmise à -CopyPath doit être un tableau ou une table de hachage.
ERR_OFFLINE_SCRIPT_MISSING=OfflineScriptPath a été spécifié, mais un ou plusieurs scripts sont absents ({0}).
ERR_REQUESTED_OPTIONAL_FEATURE_NOT_AVAILABLE=La fonctionnalité facultative demandée n’est pas disponible ou autorisée pour l’édition spécifiée ({0}).
ERR_DISM_TOO_OLD=L’élément Dism.exe disponible depuis PATH n’est plus pris en charge pour la maintenance de l’image cible. Téléchargez le kit ADK approprié, ou exécutez cette applet de commande depuis une build plus récente de Windows.

    # {0} is a number.
ERR_EXTERNAL_CMD=Échec avec {0}.

    # For the next block of messages, the strings between single quotes are not translatable.
ERR_DIRECTORY_DOES_NOT_EXIST_IN_MEDIA_DIRECTORY=Le répertoire '{0}' n’existe pas dans le chemin de support spécifié.
    # {2} is a path.
ERR_DIRECTORY_DOES_NOT_EXIST_IN_DIRECTORY=Le répertoire '{0}' n’existe pas dans le répertoire '{1}' ('{2}').
ERR_BASE_DIRECTORY_DOES_NOT_EXIST=Le répertoire de base spécifié n’existe pas.
ERR_DIRECTORY_DOES_NOT_EXIST_IN_BASE_DIRECTORY=Le répertoire '{0}' n’existe pas dans le répertoire de base spécifié.
ERR_IMAGE_DOES_NOT_EXIST=L’image '{0}' n’existe pas dans le répertoire 'NanoServer'.
ERR_IMAGE_DOES_NOT_EXIST_IN_BASE_DIRECTORY=L’image '{0}' n’existe pas dans le répertoire de base spécifié.
ERR_IMAGE_CONVERTER_SCRIPT_DOES_NOT_EXIST=Le script de conversion d’images ({0}) n’existe pas dans le répertoire où se trouve ce script.
ERR_PACKAGE_DOES_NOT_EXIST=Le package '{0}' n’existe pas.
ERR_LANGUAGE_PACKAGE_DOES_NOT_EXIST=Le pack de langues '{0}' n’existe pas.
ERR_ONE_OR_MORE_PACKAGES_DO_NOT_EXIST=Un ou plusieurs packages n’existent pas.
ERR_DOMAIN_BLOB_DOES_NOT_EXIST=L’objet blob de domaine spécifié n’existe pas.
ERR_DRIVERS_DIRECTORY_DOES_NOT_EXIST=Le répertoire de pilotes spécifié n’existe pas ({0}).
ERR_SPECIFIED_IMAGE_DOES_NOT_EXIST=L’image VHD(X)/WIM spécifiée n’existe pas.
ERR_ONLY_ONE_PATH_PERMITTED=Les paramètres MediaPath et BasePath ont été spécifiés, mais seul un chemin était attendu.
ERR_COPY_PATH_DOES_NOT_EXIST=Le chemin d’accès source CopyPath spécifié n’existe pas ({0}).
ERR_MEDIA_PATH_WAS_NOT_SPECIFIED=Le paramètre MediaPath n’a pas été spécifié. Vous devez en premier lieu exécuter New-NanoServerImage avec -MediaPath.
ERR_UNATTEND_TEMPLATE_DOES_NOT_EXIST=Le fichier d’installation sans assistance spécifié n’existe pas.
    
    # New-NanoImage cannot be translated.
LOG_HEADER=Applet de commande {0} démarrée

    # {0} is a file path.
MSG_DONE=OK. Journal sous : {0}
    # {0} is a file path.
MSG_TERMINATING_DUE_TO_ERROR=Interruption en raison d’une erreur. Consultez le fichier journal sous : {0}

MSG_COMPUTING_PATHS=Calcul des chemins...
MSG_CHECKING_PATHS=Vérification des chemins...
MSG_CREATING_PATHS=Création de chemins...

MSG_COPYING_FILES=Copie des fichiers...
MSG_SKIPPING_FILE_COPY=Ignorer la copie de fichiers.
    
MSG_CONVERTING_IMAGE=Conversion de l’image...

MSG_MOUNTING_IMAGE=Montage de l’image...

MSG_COPYING_FILES_TO_IMAGE=Copie des fichiers sur l’image...
MSG_SKIPPING_COPYING_FILES_TO_IMAGE=Ignorer la copie des fichiers sur l’image.
MSG_COPYING_FILE=Copie en cours de « {0} » -> « {1} ».
    
MSG_ADDING_DEBUGGER=Ajout du débogueur...
    
MSG_ADDING_OPTIONAL_FEATURES=Ajout des fonctionnalités facultatives...
    # {0} is a capability name.
MSG_ADDING_OPTIONAL_FEATURE=Ajout de la fonctionnalité facultative « {0} »...
MSG_SKIPPING_OPTIONAL_FEATURE_ADDITION=L’ajout de fonctionnalités facultatives sera omis.
    
MSG_ADDING_PACKAGES=Ajout de packs...
    # {0} is a file name.
MSG_ADDING_PACKAGE=Ajout du pack '{0}'...
    # {0} is a file name.
MSG_ADDING_LANGUAGE_PACKAGE=Ajout d’un pack de langues pour '{0}'...
MSG_SKIPPING_PACKAGE_ADDITION=Ignorer l’ajout de packs.

MSG_ADDING_DRIVERS=Ajout de pilotes...
MSG_SKIPPING_DRIVER_ADDITION=Ignorer l’ajout de pilotes.
    
MSG_RUNNING_OFFLINE_SCRIPTS=Exécution des scripts hors connexion...
MSG_SKIPPING_RUNNING_OFFLINE_SCRIPTS=L’exécution de scripts hors connexion sera omise.
MSG_RUNNING_OFFLINE_SCRIPT=Exécution du script hors connexion « {0} »...

    # The file name is not translatable.
MSG_ADDING_UNATTEND=Ajout du fichier Unattend.xml...
MSG_COLLECTING_DOMAIN_BLOB=Collecte de l’objet blob d’approvisionnement de domaine...
MSG_JOINING_DOMAIN=Jonction de domaine...
    
MSG_SETUPCOMPLETE_CHANGES_FOR_BOOTED_MEDIA=Si l’image cible a déjà été démarrée, certains des changements demandés ne seront pas appliqués ({0}).
MSG_MSVS_REQUIRED=Vous devez installer Microsoft Visual Studio 2015 Update 1 ou supérieur pour copier les dépendances du débogueur à l’aide du paramètre -Development. Vous devez également activer Outils courants pour Visual C++ et Outils et SDK Windows 10.

MSG_ENABLING_DEBUG=Activation de Debug et BootDebug...
    # {0} is a file path.
MSG_KERNEL_DEBUG_KEY_FILE=Accédez à la clé de débogage du noyau sous : {0}

MSG_ENABLING_EMS=Activation d’EMS et de BootEMS...
    
MSG_ENABLING_TESTSIGNING=Activation de TestSigning...

MSG_DISMOUNTING_IMAGE=Démontage de l’image...

MSG_TARGET_IMAGE=Image cible : '{0}'
    
MSG_START_DEBUGGER=Avant d’ouvrir une session de débogage, démarrez le serveur de débogage dans une session PS à distance à l’aide de {0}.
'@
