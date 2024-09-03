--Users

insert into Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) values (1, 'tlorrimer0', 'Thadeus', 'Lorrimer', '2014-07-24', '$2a$04$ZHVzKvWE6gO/luYsN97TTe/y3a5hXuIx/EO/d2F.eVTceg67Z8bfW', '2024-03-22');
insert into Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) values (2, 'kscollan1', 'Keely', 'Scollan', '2014-05-16', '$2a$04$93FtKhmU32YC5lqVZYz/0eTCVzpdtOXoKca32arYAqwtKpVWg8QYq', '2024-01-20');
insert into Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) values (3, 'ngaliero2', 'Neila', 'Galiero', '2008-03-14', '$2a$04$ZCkXqXalVu6BayZzxYYZ.eHthnwCS05YROAWkbuBh7XeGV7FRTOH6', '2024-06-21');
insert into Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) values (4, 'chele3', 'Claudette', 'Hele', '2023-09-01', '$2a$04$l4exTVmbkT/jJnfhbpxIWeCvR1ahaXk581nhFajQ/LA/8OMTMqir6', '2024-05-25');
insert into Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) values (5, 'bmadden4', 'Brendis', 'Madden', '2001-12-23', '$2a$04$bMAuAgHx.K7oxBZK.1OFuOOMp7RA/MkuLrreYnHYWjNigdBIQlY4e', '2024-01-28');
insert into Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) values (6, 'cseabright5', 'Caleb', 'Seabright', '2011-08-06', '$2a$04$CoVtRFyQoyTc.SixzTNXp.Xv22VdxujiNEz.YuBuc71rf7U/bomZa', '2024-04-15');

--Friends

insert into Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) values (1, '3', '4', false, '2024-02-23');
insert into Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) values (2, '6', '2', true, '2024-04-26');
insert into Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) values (3, '2', '6', false, '2023-12-16');
insert into Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) values (4, '5', '5', false, '2023-12-15');
insert into Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) values (5, '1', '3', true, '2023-10-22');
insert into Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) values (6, '4', '1', true, '2024-02-14');

--Groups

insert into Groups (GroupID, GroupName, CreatedBy, DateAdded) values (1, 'Cascade', '1', '2023-11-19');
insert into Groups (GroupID, GroupName, CreatedBy, DateAdded) values (2, 'Vernon', '6', '2023-11-26');
insert into Groups (GroupID, GroupName, CreatedBy, DateAdded) values (3, 'Morningstar', '2', '2023-10-17');
insert into Groups (GroupID, GroupName, CreatedBy, DateAdded) values (4, 'Mallard', '4', '2023-09-05');
insert into Groups (GroupID, GroupName, CreatedBy, DateAdded) values (5, 'Sugar', '3', '2023-11-28');
insert into Groups (GroupID, GroupName, CreatedBy, DateAdded) values (6, 'Crownhardt', '5', '2024-06-22');

--Posts

insert into Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) values (1, 'Implemented national contingency', '5', false, false, '4', '2023-09-26');
insert into Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) values (2, 'Optimized 6th generation definition', '2', true, false, '1', '2024-05-29');
insert into Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) values (3, 'Open-source transitional forecast', '3', false, false, '6', '2024-07-26');
insert into Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) values (4, 'Ergonomic client-driven concept', '6', false, true, '2', '2024-07-21');
insert into Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) values (5, 'Robust zero defect leverage', '1', true, false, '5', '2024-06-22');
insert into Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) values (6, 'Monitored value-added time-frame', '4', true, false, '3', '2023-10-02');

--GroupMembershipRequests


insert into GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) 
values (1, '1', '1', false, '2024-06-06');

insert into GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) 
values (2, '5', '3', true, '2023-10-28');

insert into GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) 
values (3, '6', '2', false, '2024-04-02');

insert into GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) 
values (4, '2', '6', false, NULL);

insert into GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) 
values (5, '4', '4', true, '2024-07-17');

insert into GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) 
values (6, '3', '5', true, '2024-02-18');
