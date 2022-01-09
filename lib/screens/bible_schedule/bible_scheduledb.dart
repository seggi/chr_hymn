//Bible program database 
//All data will be save in a map

List<Map<String, dynamic>> nonleapDB = [{
            
                'Javier': [{'01': 'Genèse 1-2', '02': 'Genèse 3-5','03': 'Genèse 6-9','04': 'Genèse 10-11',
                      '05': 'Genèse 12-11','06': 'Genèse 16-19','07': 'Genèse 20-22','08': 'Genèse 23-26',
                      '09': 'Genèse 27-29','10': 'Genèse 30-32','11': 'Genèse 33-36', '12': 'Genèse 37-39',
                      '13': 'Genèse 40-42','14': 'Genèse 43-46','15': 'Genèse 47-50', '16': 'Job 1-4',
                      '17': 'Job 5-7','18': 'Job 8-10','19': 'Job 11-13','20': 'Job 14-17',
                      '21': 'Job 18-20','22': 'Job 21-24','23': 'Job 25-27','24': 'Job 28-31','25': 'Job 32-34',
                      '26': 'Job 35-37','27': 'Job 38-40','28': 'Exode 1-4', '29': 'Exode 5-7', '30': 'Exode 8-10', 
                      '31': 'Exode 11-13'}], 

                'Février': [{'01': 'Exode 14-17', '02': 'Exode 18-20', '03': 'Exode 21-24', '04': 'Exode 25-27', 
                      '05': 'Exode 28-31', '06': 'Exode 32-34', '07': 'Exode 35-37', '08': 'Exode 38-40', 
                      '09': 'Lévitique 1-4', '10': 'Lévitique 5-7', '11': 'Lévitique 8-10', '12': 'Lévitique 11-13', 
                      '13': 'Lévitique 14-16', '14' : 'Lévitique 17-19', '15': 'Lévitique 20-23', '16': 'Lévitique 24-27',
                      '17': 'Nombres 1-3', '18': 'Nombres 4-6', '19': 'Nombres 7-10', '20': 'Nombres 11-14', 
                      '21': 'Nombres 15-17', '22':'Nombres 18-20', '23': 'Nombres 21-24', '24': 'Nombres 25-27',
                      '25': 'Nombres 28-30', '26': 'Nombres 31-33', '27': 'Nombres 34-36', '28': 'Deutéronomes 1-3'}],

                'Mars': [{'01': 'Deutéronomes 4-6', '02': 'Deutéronomes 7-9','03': 'Deutéronomes 10-12','04': 'Deutéronomes 13-16',
                    '05': 'Deutéronomes 17-19', '06': 'Deutéronomes 20-22', '07': 'Deutéronomes 23-25','08': 'Deutéronomes 26-28', 
                    '09': 'Deutéronomes 29-31', '10': 'Deutéronomes 32-34','11': 'Josué 1-3', '12': 'Josué 4-6', 
                    '13': 'Josué 7-9', '14': 'Josué 10-12','15': 'Josué 13-15', '16': 'Josué 16-18', '17': 'Josué 19-21', 
                    '18': 'Josué 22-24', '19': 'Juges 1-4', '20': 'Juges 5-8', '21': 'Juges 9-12', '22': 'Juges 13-15', 
                    '23': 'Juges 16-18', '24': 'Juges 19-21', '25': 'Ruth 1-4', '26': '1 Samuel 1-3', '27': '1 Samuel 4-7',
                    '28': '1 Samuel 8-10', '29': '1 Samuel 11-13','30': '1 Samuel 14-16','31': '1 Samuel 17-20'}],

                'Avril': [{'01': '1 Samuel 21-24','02': '1 Samuel 25-28', '03': '1 Samuel 29-31', '04': '2 Samuel 1-4', 
                      '05': '2 Samuel 5-8', '06': '2 Samuel 9-12','07': '2 Samuel 13-15','08': '2 Samuel 16-18', 
                      '09': '2 Samuel 19-21', '10': '2 Samuel 22-24', '11': 'Psaumes 1-3', '12': 'Psaumes 4-6', 
                      '13': 'Psaumes 7-9', '14': 'Psaumes 10-12', '15': 'Psaumes 13-15', '16': 'Psaumes 16-18',
                      '17': 'Psaumes 19-21', '18': 'Psaumes 22-24', '19': 'Psaumes 25-27', '20': 'Psaumes 28-30', 
                      '21': 'Psaumes 31-33', '22': 'Psaumes 34-36', '23': 'Psaumes 37-39', '24': 'Psaumes 40-42', 
                      '25': 'Psaumes 43-45', '26': 'Psaumes 46-48', '27': 'Psaumes 49-51','28': 'Psaumes 52-54', 
                      '29': 'Psaumes 55-57',
                      '30': 'Psaumes 58-60'}], 

                'Mai': [{'01': 'Psaumes 61-63','02': 'Psaumes 64-66', '03': 'Psaumes 67-69', '04': 'Psaumes 70-72', 
                    '05': 'Psaumes 73-75','06': 'Psaumes 76-78', '07': 'Psaumes 79-81','08': 'Psaumes 82-84', 
                    '09': 'Psaumes 85-87', '10': 'Psaumes 88-90', '11': 'Psaumes 91-93', '12': 'Psaumes 94-96', 
                    '13': 'Psaumes 97-99', '14': 'Psaumes 100-102', '15': 'Psaumes 103-105', '16': 'Psaumes 106-108', 
                    '17': 'Psaumes 109-111', '18': 'Psaumes 112-114', '19': 'Psaumes 115-118','20': 'Psaumes 119-120', 
                    '21': 'Psaumes 121-123', '22': 'Psaumes 124-126','23': 'Psaumes 127-130', '24': 'Psaumes 131-133', 
                    '25': 'Psaumes 134-136', '26': 'Psaumes 137-139', '27': 'Psaumes 140-142', '28': 'Psaumes 143-145', 
                    '29': 'Psaumes 146-148','30': 'Psaumes 149-150','31': '1 Rois 1-4'}], 

                'Juin': [{'01': 'Proverbes 1-3','02': 'Proverbes: 4-7','03': 'Proverbes 8-11', '04': 'Proverbes 12-14',
                    '05': 'Proverbes 15-18', '06': 'Proverbes 19-21','07': 'Proverbes 22-24', '08': 'Proverbes 25-28', 
                    '09': 'Proverbes 29-31','10': 'Ecclésiaste 1-3', '11': 'Ecclésiaste 4-6', '12': 'Ecclésiaste 7-9',
                    '13': 'Ecclésiaste 10-12','14': 'Cantique des cantiques 1-4', '15': 'Cantique des cantiques 5-8','16': '1 Rois 5-7', 
                    '17': '1 Rois 8-10', '18': '1 Rois 11-13', '19': '1 Rois 17-19','20': '1 Rois 17-19', 
                    '21': '1 Rois 20-22', '22': '2 Rois 1-3','23': '2 Rois 4-6','24': '2 Rois 7-10','25': '2 Rois 11-14:20','26': 'Joël 1-3',
                    '27': '2 Rois 15-26:25, Jonas 1-4','28': '2 Rois 14-26:29, Amos 1-3','29': 'Amos 4-6','30': 'Amos 7-9'}],

                'Juillet': [{'01': '2 Rois 15-17','02': 'Osée 1-4', '03': 'Osée 5-7', '04': 'Osée 8-10','05': 'Osée 11-14',
                      '06': '2 Rois 18', '07': '2 Rois 19','08': 'Esaïe 1-3','09': 'Esaïe 4-6', '10': 'Esaïe 7-9',
                      '11': 'Esaïe 10-12','12': 'Esaïe 13-15','13': 'Esaïe 16-18','14': 'Esaïe 19-21','15': 'Esaïe 22-24',
                      '16': 'Esaïe 25-27','17': 'Esaïe 28-30', '18': 'Esaïe 31-33','19': 'Esaïe 34-36', 
                      '20': 'Esaïe 37-39', '21': 'Esaïe 40-42', '22':  'Esaïe 43-45','23': 'Esaïe 46-48', 
                      '24': 'Esaïe 49-51', '25': 'Esaïe 52-54', '26':  'Esaïe 55-57', '27':  'Esaïe 58-60', 
                      '28': 'Esaïe 61-63', '29': 'Esaïe 64-66', '30': 'Michée 1-4','31': 'Michée 5-7 , Nahum 1-3' }], 

                'Août': [{'01': '2 Rois 20-21', '02':  'Sophonie 1-3', '03':  'Habacuc 1-3', '04':  '2 Rois 22-25', 
                    '05': 'Abdias 1, Jérémie  1-2', '06': 'Jérémie 3-5', '07':   'Jérémie  6-8', '08': 'Jérémie 9-12',
                    '09': 'Jérémie 13-16', '10': 'Jérémie 17-20', '11': 'Jérémie  21-23','12': 'Jérémie  24-26', 
                    '13': 'Jérémie 27-29', '14': 'Jérémie 30-32', '15': 'Jérémie  33-36',
                    '16': 'Jérémie  37-39', '17': 'Jérémie  40-42', '18': 'Jérémie  43-46','19': 'Jérémie 47-49', 
                    '20': 'Jérémie 50-52', '21': 'Lamentations 1-5', '22': '1 Chroniques 1-5','23': '1 Chroniques 4-6', 
                    '24': '1 Chroniques 7-9', '25': '1 Chroniques 10-13','26': '1 Chroniques 14-16', '27': '1 Chroniques 17-19',
                    '28': '1 Chroniques 20-23','29': '1 Chroniques 24-26','30': '1 Chroniques 27-29', '31': '2 Chroniques 1-3'}],

                'Septembre': [{'01': '2 Chroniques 4-6','02': '2 Chroniques 7-9','03': '2 Chroniques 10-13', '04': '2 Chroniques 14-16', 
                      '05': '2 Chroniques 17-19', '06': '2 Chroniques 20-22', '07': '2 Chroniques 23-25', '08': '2 Chroniques 26-29',
                      '09':  '2 Chroniques 30-32','10': '2 Chroniques 33-36','11': 'Ezéchiel 1-3', '12': 'Ezéchiel 4-7',
                      '13': 'Ezéchiel 8-11','14': 'Ezéchiel 12-14', '15': 'Ezéchiel 15-18', '16': 'Ezéchiel 19-21',
                      '17': 'Ezéchiel 22-24', '18': 'Ezéchiel 25-27','19': 'Ezéchiel 28-30', '20': 'Ezéchiel 31-33',
                      '21': 'Ezéchiel 34-36', '22': 'Ezéchiel 37-39', '23': 'Ezéchiel 40-42','24': 'Ezéchiel 43-45',
                      '25': 'Ezéchiel 46-48', '26': 'Daniel 1-3','27': 'Daniel 4-6', '28': 'Daniel 7-9',
                      '29': 'Daniel 10-12','30': 'Esther 1-3'}],

                'Octobre': [{'01': 'Esther 4-7','02': 'Esther 8-10', '03': 'Esdras 1-4', '04': 'Aggée 1-2, Zacharie 1-2', 
                      '05': 'Zacharie 3-6', '06': 'Zacharie 7-10', '07': 'Zacharie 11-14', '08': 'Esdras 5-7', 
                      '09': 'Esdras 8-10', '10': 'Néhémie 1-3', '11': 'Néhémie 4-6', '12': 'Néhémie 7-9', 
                      '13': 'Néhémie 10-13','14': 'Malachie 1-4', '15': 'Matthieu 1-4','16': 'Matthieu 5-7', 
                      '17': 'Matthieu 8-11', '18': 'Matthieu 12-15', '19': 'Matthieu 16-19', '20': 'Matthieu 20-22', 
                      '21': 'Matthieu 23-25', '22': 'Matthieu 26-28', '23': 'Marc 1-3', '24': 'Marc 4-6', 
                      '25': 'Marc 7-10', '26': 'Marc 11-13', '27': 'Marc 14-16', '28': 'Luc 1-3', '29': 'Luc 4-6', 
                      '30': 'Luc 7-9', '31': 'Luc 10-13'}], 

                'Novembre': [{'01': 'Luc 14-17', '02': 'Luc 18-21', '03': 'Luc 22-24', '04': 'Jean 1-3', 
                      '05': 'Jean 4-6', '06': 'Jean 7-10', '07': 'Jean 11-13','08': 'Jean 14-17', 
                      '09': 'Jean 18-21', '10': 'Actes 1-2', '11': 'Actes 3-5','12': 'Actes 6-9',
                      '13': 'Actes 10-12','14': 'Actes 13-14', '15': 'Jacques 1-2', '16': 'Jacques 3-5',
                      '17': 'Galates 1-3', '18': 'Galates 4-6', '19': 'Actes 15-18','20': '1 Thessaloniciens 1-5',
                      '21': '2 Thessaloniciens 1-3, Actes 18, 12-10','22': '1 Corinthiens 1-4', '23': '1 Corinthiens 5-8',
                      '24': '1 Corinthiens 9-12', '25': '1 Corinthiens 13-16','26': 'Actes 19, 11-20, 2 Corinthiens 1-3', 
                      '27': '2 Corinthiens 4-6', '28': '2 Corinthiens 7-9','29': '2 Corinthiens 10-13','30': 'Actes 20, 2; Romains 1-6'}], 

                'Decembre': [{'01': 'Romains 5-8', '02': 'Romains 9-11','03': 'Romains 12-16','04': 'Actes 20, 3-22', 
                      '05': 'Actes 23-25','06': 'Actes 26-28', '07': 'Ephésiens 1-3','08': 'Ephésiens 4-6',
                      '09': 'Philippiens 1-4','10': 'Colossiens 1-4','11': 'Hébreux 1-4','12': 'Hébreux 5-7',
                      '13': 'Hébreux 8-10','14': 'Hébreux 11-13','15': 'Philémon 1, 1 Pierre 1-2','16': '1 Pierre 3-5',
                      '17': '2 Pierre 1-3', '18': '1 Timothée 1-3', '19': '1 Timothée 4-6','20': 'Tite 1-3',
                      '21': '2 Timothée 1-4','22': '1 Jean 1-2','23': '1 Jean 3-5','24': '2 Jean, 3 Jean, Jude',
                      '25': 'Apocalypse 1-3','26': 'Apocalypse 4-6','27': 'Apocalypse 7-9','28': 'Apocalypse 10-12',
                      '29': 'Apocalypse 13-15','30': 'Apocalypse 16-18','31': 'Apocalypse 19-22'}]

                    }];


List<Map<String, dynamic>> leapDB = [{
            
                'Javier': [{'01': 'Genèse 1-2', '02': 'Genèse 3-5','03': 'Genèse 6-9','04': 'Genèse 10-11',
                      '05': 'Genèse 12-11','06': 'Genèse 16-19','07': 'Genèse 20-22','08': 'Genèse 23-26',
                      '09': 'Genèse 27-29','10': 'Genèse 30-32','11': 'Genèse 33-36', '12': 'Genèse 37-39',
                      '13': 'Genèse 40-42','14': 'Genèse 43-46','15': 'Genèse 47-50', '16': 'Job 1-4',
                      '17': 'Job 5-7','18': 'Job 8-10','19': 'Job 11-13','20': 'Job 14-17',
                      '21': 'Job 18-20','22': 'Job 21-24','23': 'Job 25-27','24': 'Job 28-31','25': 'Job 32-34',
                      '26': 'Job 35-37','27': 'Job 38-40','28': 'Exode 1-4', '29': 'Exode 5-7', '30': 'Exode 8-10', 
                      '31': 'Exode 11-13'}], 

                'Février': [{'01': 'Exode 14-17', '02': 'Exode 18-20', '03': 'Exode 21-24', '04': 'Exode 25-27', 
                      '05': 'Exode 28-31', '06': 'Exode 32-34', '07': 'Exode 35-37', '08': 'Exode 38-40', 
                      '09': 'Lévitique 1-4', '10': 'Lévitique 5-7', '11': 'Lévitique 8-10', '12': 'Lévitique 11-13', 
                      '13': 'Lévitique 14-16', '14' : 'Lévitique 17-19', '15': 'Lévitique 20-23', '16': 'Lévitique 24-27',
                      '17': 'Nombres 1-3', '18': 'Nombres 4-6', '19': 'Nombres 7-10', '20': 'Nombres 11-14', 
                      '21': 'Nombres 15-17', '22':'Nombres 18-20', '23': 'Nombres 21-24', '24': 'Nombres 25-27',
                      '25': 'Nombres 28-30', '26': 'Nombres 31-33', '27': 'Nombres 34-36', '28': 'Deutéronomes 1-2', 
                      '29': 'Deutéronomes 3'}],//Nee Some Corrections

                'Mars': [{'01': 'Deutéronomes 4-6', '02': 'Deutéronomes 7-9','03': 'Deutéronomes 10-12','04': 'Deutéronomes 13-16',
                    '05': 'Deutéronomes 17-19', '06': 'Deutéronomes 20-22', '07': 'Deutéronomes 23-25','08': 'Deutéronomes 26-28', 
                    '09': 'Deutéronomes 29-31', '10': 'Deutéronomes 32-34','11': 'Josué 1-3', '12': 'Josué 4-6', 
                    '13': 'Josué 7-9', '14': 'Josué 10-12','15': 'Josué 13-15', '16': 'Josué 16-18', '17': 'Josué 19-21', 
                    '18': 'Josué 22-24', '19': 'Juges 1-4', '20': 'Juges 5-8', '21': 'Juges 9-12', '22': 'Juges 13-15', 
                    '23': 'Juges 16-18', '24': 'Juges 19-21', '25': 'Ruth 1-4', '26': '1 Samuel 1-3', '27': '1 Samuel 4-7',
                    '28': '1 Samuel 8-10', '29': '1 Samuel 11-13','30': '1 Samuel 14-16','31': '1 Samuel 17-20'}],

                'Avril': [{'01': '1 Samuel 21-24','02': '1 Samuel 25-28', '03': '1 Samuel 29-31', '04': '2 Samuel 1-4', 
                      '05': '2 Samuel 5-8', '06': '2 Samuel 9-12','07': '2 Samuel 13-15','08': '2 Samuel 16-18', 
                      '09': '2 Samuel 19-21', '10': '2 Samuel 22-24', '11': 'Psaumes 1-3', '12': 'Psaumes 4-6', 
                      '13': 'Psaumes 7-9', '14': 'Psaumes 10-12', '15': 'Psaumes 13-15', '16': 'Psaumes 16-18',
                      '17': 'Psaumes 19-21', '18': 'Psaumes 22-24', '19': 'Psaumes 25-27', '20': 'Psaumes 28-30', 
                      '21': 'Psaumes 31-33', '22': 'Psaumes 34-36', '23': 'Psaumes 37-39', '24': 'Psaumes 40-42', 
                      '25': 'Psaumes 43-45', '26': 'Psaumes 46-48', '27': 'Psaumes 49-51','28': 'Psaumes 52-54', 
                      '29': 'Psaumes 55-57',
                      '30': 'Psaumes 58-60'}], 

                'Mai': [{'01': 'Psaumes 61-63','02': 'Psaumes 64-66', '03': 'Psaumes 67-69', '04': 'Psaumes 70-72', 
                    '05': 'Psaumes 73-75','06': 'Psaumes 76-78', '07': 'Psaumes 79-81','08': 'Psaumes 82-84', 
                    '09': 'Psaumes 85-87', '10': 'Psaumes 88-90', '11': 'Psaumes 91-93', '12': 'Psaumes 94-96', 
                    '13': 'Psaumes 97-99', '14': 'Psaumes 100-102', '15': 'Psaumes 103-105', '16': 'Psaumes 106-108', 
                    '17': 'Psaumes 109-111', '18': 'Psaumes 112-114', '19': 'Psaumes 115-118','20': 'Psaumes 119-120', 
                    '21': 'Psaumes 121-123', '22': 'Psaumes 124-126','23': 'Psaumes 127-130', '24': 'Psaumes 131-133', 
                    '25': 'Psaumes 134-136', '26': 'Psaumes 137-139', '27': 'Psaumes 140-142', '28': 'Psaumes 143-145', 
                    '29': 'Psaumes 146-148','30': 'Psaumes 149-150','31': '1 Rois 1-4'}], 

                'Juin': [{'01': 'Proverbes 1-3','02': 'Proverbes: 4-7','03': 'Proverbes 8-11', '04': 'Proverbes 12-14',
                    '05': 'Proverbes 15-18', '06': 'Proverbes 19-21','07': 'Proverbes 22-24', '08': 'Proverbes 25-28', 
                    '09': 'Proverbes 29-31','10': 'Ecclésiaste 1-3', '11': 'Ecclésiaste 4-6', '12': 'Ecclésiaste 7-9',
                    '13': 'Ecclésiaste 10-12','14': 'Cantique des cantiques 1-4', '15': 'Cantique des cantiques 5-8','16': '1 Rois 5-7', 
                    '17': '1 Rois 8-10', '18': '1 Rois 11-13', '19': '1 Rois 17-19','20': '1 Rois 17-19', 
                    '21': '1 Rois 20-22', '22': '2 Rois 1-3','23': '2 Rois 4-6','24': '2 Rois 7-10','25': '2 Rois 11-14:20','26': 'Joël 1-3',
                    '27': '2 Rois 15-26:25, Jonas 1-4','28': '2 Rois 14-26:29, Amos 1-3','29': 'Amos 4-6','30': 'Amos 7-9'}],

                'Juillet': [{'01': '2 Rois 15-17','02': 'Osée 1-4', '03': 'Osée 5-7', '04': 'Osée 8-10','05': 'Osée 11-14',
                      '06': '2 Rois 18', '07': '2 Rois 19','08': 'Esaïe 1-3','09': 'Esaïe 4-6', '10': 'Esaïe 7-9',
                      '11': 'Esaïe 10-12','12': 'Esaïe 13-15','13': 'Esaïe 16-18','14': 'Esaïe 19-21','15': 'Esaïe 22-24',
                      '16': 'Esaïe 25-27','17': 'Esaïe 28-30', '18': 'Esaïe 31-33','19': 'Esaïe 34-36', 
                      '20': 'Esaïe 37-39', '21': 'Esaïe 40-42', '22':  'Esaïe 43-45','23': 'Esaïe 46-48', 
                      '24': 'Esaïe 49-51', '25': 'Esaïe 52-54', '26':  'Esaïe 55-57', '27':  'Esaïe 58-60', 
                      '28': 'Esaïe 61-63', '29': 'Esaïe 64-66', '30': 'Michée 1-4','31': 'Michée 5-7 , Nahum 1-3' }], 

                'Août': [{'01': '2 Rois 20-21', '02':  'Sophonie 1-3', '03':  'Habacuc 1-3', '04':  '2 Rois 22-25', 
                    '05': 'Abdias 1, Jérémie  1-2', '06': 'Jérémie 3-5', '07':   'Jérémie  6-8', '08': 'Jérémie 9-12',
                    '09': 'Jérémie 13-16', '10': 'Jérémie 17-20', '11': 'Jérémie  21-23','12': 'Jérémie  24-26', 
                    '13': 'Jérémie 27-29', '14': 'Jérémie 30-32', '15': 'Jérémie  33-36',
                    '16': 'Jérémie  37-39', '17': 'Jérémie  40-42', '18': 'Jérémie  43-46','19': 'Jérémie 47-49', 
                    '20': 'Jérémie 50-52', '21': 'Lamentations 1-5', '22': '1 Chroniques 1-5','23': '1 Chroniques 4-6', 
                    '24': '1 Chroniques 7-9', '25': '1 Chroniques 10-13','26': '1 Chroniques 14-16', '27': '1 Chroniques 17-19',
                    '28': '1 Chroniques 20-23','29': '1 Chroniques 24-26','30': '1 Chroniques 27-29', '31': '2 Chroniques 1-3'}],

                'Septembre': [{'01': '2 Chroniques 4-6','02': '2 Chroniques 7-9','03': '2 Chroniques 10-13', '04': '2 Chroniques 14-16', 
                      '05': '2 Chroniques 17-19', '06': '2 Chroniques 20-22', '07': '2 Chroniques 23-25', '08': '2 Chroniques 26-29',
                      '09':  '2 Chroniques 30-32','10': '2 Chroniques 33-36','11': 'Ezéchiel 1-3', '12': 'Ezéchiel 4-7',
                      '13': 'Ezéchiel 8-11','14': 'Ezéchiel 12-14', '15': 'Ezéchiel 15-18', '16': 'Ezéchiel 19-21',
                      '17': 'Ezéchiel 22-24', '18': 'Ezéchiel 25-27','19': 'Ezéchiel 28-30', '20': 'Ezéchiel 31-33',
                      '21': 'Ezéchiel 34-36', '22': 'Ezéchiel 37-39', '23': 'Ezéchiel 40-42','24': 'Ezéchiel 43-45',
                      '25': 'Ezéchiel 46-48', '26': 'Daniel 1-3','27': 'Daniel 4-6', '28': 'Daniel 7-9',
                      '29': 'Daniel 10-12','30': 'Esther 1-3'}],

                'Octobre': [{'01': 'Esther 4-7','02': 'Esther 8-10', '03': 'Esdras 1-4', '04': 'Aggée 1-2, Zacharie 1-2', 
                      '05': 'Zacharie 3-6', '06': 'Zacharie 7-10', '07': 'Zacharie 11-14', '08': 'Esdras 5-7', 
                      '09': 'Esdras 8-10', '10': 'Néhémie 1-3', '11': 'Néhémie 4-6', '12': 'Néhémie 7-9', 
                      '13': 'Néhémie 10-13','14': 'Malachie 1-4', '15': 'Matthieu 1-4','16': 'Matthieu 5-7', 
                      '17': 'Matthieu 8-11', '18': 'Matthieu 12-15', '19': 'Matthieu 16-19', '20': 'Matthieu 20-22', 
                      '21': 'Matthieu 23-25', '22': 'Matthieu 26-28', '23': 'Marc 1-3', '24': 'Marc 4-6', 
                      '25': 'Marc 7-10', '26': 'Marc 11-13', '27': 'Marc 14-16', '28': 'Luc 1-3', '29': 'Luc 4-6', 
                      '30': 'Luc 7-9', '31': 'Luc 10-13'}], 

                'Novembre': [{'01': 'Luc 14-17', '02': 'Luc 18-21', '03': 'Luc 22-24', '04': 'Jean 1-3', 
                      '05': 'Jean 4-6', '06': 'Jean 7-10', '07': 'Jean 11-13','08': 'Jean 14-17', 
                      '09': 'Jean 18-21', '10': 'Actes 1-2', '11': 'Actes 3-5','12': 'Actes 6-9',
                      '13': 'Actes 10-12','14': 'Actes 13-14', '15': 'Jacques 1-2', '16': 'Jacques 3-5',
                      '17': 'Galates 1-3', '18': 'Galates 4-6', '19': 'Actes 15-18','20': '1 Thessaloniciens 1-5',
                      '21': '2 Thessaloniciens 1-3, Actes 18, 12-10','22': '1 Corinthiens 1-4', '23': '1 Corinthiens 5-8',
                      '24': '1 Corinthiens 9-12', '25': '1 Corinthiens 13-16','26': 'Actes 19, 11-20, 2 Corinthiens 1-3', 
                      '27': '2 Corinthiens 4-6', '28': '2 Corinthiens 7-9','29': '2 Corinthiens 10-13','30': 'Actes 20, 2; Romains 1-6'}], 

                'Decembre': [{'1': 'Romains 5-8', '2': 'Romains 9-11','3': 'Romains 12-16','4': 'Actes 20, 3-22', 
                      '5': 'Actes 23-25','6': 'Actes 26-28', '7': 'Ephésiens 1-3','8': 'Ephésiens 4-6',
                      '9': 'Philippiens 1-4','10': 'Colossiens 1-4','11': 'Hébreux 1-4','12': 'Hébreux 5-7',
                      '13': 'Hébreux 8-10','14': 'Hébreux 11-13','15': 'Philémon 1, 1 Pierre 1-2','16': '1 Pierre 3-5',
                      '17': '2 Pierre 1-3', '18': '1 Timothée 1-3', '19': '1 Timothée 4-6','20': 'Tite 1-3',
                      '21': '2 Timothée 1-4','22': '1 Jean 1-2','23': '1 Jean 3-5','24': '2 Jean, 3 Jean, Jude',
                      '25': 'Apocalypse 1-3','26': 'Apocalypse 4-6','27': 'Apocalypse 7-9','28': 'Apocalypse 10-12',
                      '29': 'Apocalypse 13-15','30': 'Apocalypse 16-18','31': 'Apocalypse 19-22'}]

                    }];



