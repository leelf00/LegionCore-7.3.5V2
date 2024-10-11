-- Access requirements
DELETE FROM `access_requirement` WHERE `mapId` IN (1456, 1466, 1477, 1492, 1493, 1501, 1516, 1520, 1530, 1544, 1571, 1648, 1651, 1676, 1677, 1712, 1753);
INSERT INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES
(1456, 1, 98, 0, 0, 0, 0, 0, 0, NULL, 'Eye of Azshara (Entrance)'),
(1456, 2, 110, 0, 0, 0, 0, 0, 0, NULL, 'Eye of Azshara(Entrance) - Heroic'),
(1456, 23, 110, 0, 0, 0, 0, 0, 0, NULL, 'Eye of Azshara (Entrance) - Mythic'),
(1466, 1, 98, 0, 0, 0, 0, 0, 0, NULL, 'Darkheart Thicket (Entrance)'),
(1466, 2, 110, 0, 0, 0, 0, 0, 0, NULL, 'Darkheart Thicket (Entrance) - Heroic'),
(1466, 23, 110, 0, 0, 0, 0, 0, 0, NULL, 'Darkheart Thicket (Entrance) - Mythic'),
(1477, 1, 110, 0, 0, 0, 0, 0, 0, NULL, 'Halls of Valor (Entrance)'),
(1477, 2, 110, 0, 0, 0, 0, 0, 0, NULL, 'Halls of Valor (Entrance) - Heroic'),
(1477, 23, 110, 0, 0, 0, 0, 0, 0, NULL, 'Halls of Valor (Entrance) - Mythic'),
(1492, 1, 110, 0, 0, 0, 0, 0, 0, NULL, 'Maw of Souls (Entrance)'),
(1492, 2, 110, 0, 0, 0, 0, 0, 0, NULL, 'Maw of Souls (Entrance) - Heroic'),
(1492, 23, 110, 0, 0, 0, 0, 0, 0, NULL, 'Maw of Souls (Entrance) - Mythic'),
(1493, 1, 110, 0, 0, 0, 0, 0, 0, NULL, 'Vault of the Wardens (Entrance)'),
(1493, 2, 110, 0, 0, 0, 0, 0, 0, NULL, 'Vault of the Wardens (Entrance) - Heroic'),
(1493, 23, 110, 0, 0, 0, 0, 0, 0, NULL, 'Vault of the Wardens (Entrance) - Mythic'),
(1501, 1, 100, 0, 0, 0, 0, 0, 0, NULL, 'Black Rook Hold (Entrance)'),
(1501, 2, 110, 0, 0, 0, 0, 0, 0, NULL, 'Black Rook Hold (Entrance) - Heroic'),
(1501, 23, 110, 0, 0, 0, 0, 0, 0, NULL, 'Black Rook Hold (Entrance) - Mythic'),
(1516, 2, 110, 0, 0, 0, 0, 0, 0, NULL, 'The Arcway (Entrance) - Heroic'),
(1516, 23, 110, 0, 0, 0, 0, 0, 0, NULL, 'The Arcway (Entrance) - Mythic'),
(1520, 14, 110, 0, 0, 0, 0, 0, 0, NULL, 'The Emerald Nightmare (Entrance) - 30 Normal'),
(1520, 15, 110, 0, 0, 0, 0, 0, 0, NULL, 'The Emerald Nightmare (Entrance) - 30 Heroic'),
(1520, 16, 110, 0, 0, 0, 0, 0, 0, NULL, 'The Emerald Nightmare (Entrance) - 20 Mythic'),
(1520, 17, 110, 0, 0, 0, 0, 0, 0, NULL, 'The Emerald Nightmare (Entrance) - 20 LFR'),
(1530, 14, 110, 0, 0, 0, 0, 0, 0, NULL, 'The Nighthold (Entrance) - 30 Normal'),
(1530, 15, 110, 0, 0, 0, 0, 0, 0, NULL, 'The Nighthold (Entrance) - 30 Heroic'),
(1530, 16, 110, 0, 0, 0, 0, 0, 0, NULL, 'The Nighthold (Entrance) - 20 Mythic'),
(1530, 17, 110, 0, 0, 0, 0, 0, 0, NULL, 'The Nighthold (Entrance) - 20 LFR'),
(1544, 1, 110, 0, 0, 0, 0, 0, 0, NULL, 'Assault on Violet Hold (Entrance)'),
(1544, 2, 110, 0, 0, 0, 0, 0, 0, NULL, 'Assault on Violet Hold (Entrance) - Heroic'),
(1544, 23, 110, 0, 0, 0, 0, 0, 0, NULL, 'Assault on Violet Hold (Entrance) - Mythic'),
(1571, 2, 110, 0, 0, 0, 0, 0, 0, NULL, 'Court of Stars (Entrance) - Heroic'),
(1571, 23, 110, 0, 0, 0, 0, 0, 0, NULL, 'Court of Stars (Entrance) - Mythic'),
(1648, 14, 110, 0, 0, 0, 0, 0, 0, NULL, 'Trial of Valor (Entrance) - 30 Normal'),
(1648, 15, 110, 0, 0, 0, 0, 0, 0, NULL, 'Trial of Valor (Entrance) - 30 Heroic'),
(1648, 16, 110, 0, 0, 0, 0, 0, 0, NULL, 'Trial of Valor (Entrance) - 20 Mythic'),
(1648, 17, 110, 0, 0, 0, 0, 0, 0, NULL, 'Trial of Valor (Entrance) - 20 LFR'),
(1651, 2, 110, 0, 0, 0, 0, 0, 0, NULL, 'Return to Karazhan (Entrance) -  Heroic'),
(1651, 23, 110, 0, 0, 0, 0, 0, 0, NULL, 'Return to Karazhan (Entrance) -  Mythic'),
(1676, 14, 110, 0, 0, 0, 0, 0, 0, NULL, 'Tomb of Sargeras (Entrance) - 30 Normal'),
(1676, 15, 110, 0, 0, 0, 0, 0, 0, NULL, 'Tomb of Sargeras (Entrance) - 30 Heroic'),
(1676, 16, 110, 0, 0, 0, 0, 0, 0, NULL, 'Tomb of Sargeras (Entrance) - 20 Mythic'),
(1676, 17, 110, 0, 0, 0, 0, 0, 0, NULL, 'Tomb of Sargeras (Entrance) - 20 LFR'),
(1677, 2, 110, 0, 0, 0, 0, 0, 0, NULL, 'Cathedral of Eternal Night (Entrance) - Heroic'),
(1677, 23, 110, 0, 0, 0, 0, 0, 0, NULL, 'Cathedral of Eternal Night (Entrance) - Mythic'),
(1712, 14, 110, 0, 0, 0, 0, 0, 0, NULL, 'Antorus, the Burning Throne (Entrance) - 30 Normal'),
(1712, 15, 110, 0, 0, 0, 0, 0, 0, NULL, 'Antorus, the Burning Throne (Entrance) - 30 Heroic'),
(1712, 16, 110, 0, 0, 0, 0, 0, 0, NULL, 'Antorus, the Burning Throne (Entrance) - 20 Mythic'),
(1712, 17, 110, 0, 0, 0, 0, 0, 0, NULL, 'Antorus, the Burning Throne (Entrance) - 20 LFR'),
(1753, 2, 110, 0, 0, 0, 0, 0, 0, NULL, 'Seat of the Triumvirate (Entrance) - Heroic'),
(1753, 23, 110, 0, 0, 0, 0, 0, 0, NULL, 'Seat of the Triumvirate (Entrance) - Mythic');