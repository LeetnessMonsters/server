#!/usr/bin/perl
package Global::Database::Names

use strict;
use warnings;

use Exporter::import;
 
our @EXPORT = qw(
    adventures_ldon
    alternate_advancements
    auras
    alternate_currency
    commands
    bots
    books
    bugs
    character_account
    character_creation
    character_data
    database_schema
    doors
    faction_data
    fishing
    foraging
    grids_and_pathing
    ground_spawns
    groups
    guilds
    graveyard
    horses
    instances
    items
    launcher
    loot
    loginserver
    logging_legacy
    logging_settings
    npcs
    spawn_data
    spells
    server_data
    task_system
    tradeskills
    univseral_chat_system
    mercenaries
    merchants
    misc
    objects
    petitions
    pets
    quest_globals
    raids
    tribute
    titles_player
    traps
    trading_system
    reporting
    rules
    shared_bank
    queryserv
    zone
);


my $adventures_ldon = qw(
    adventure_details
    adventure_members
    adventure_stats
    adventure_template
    adventure_template_entry
    adventure_template_entry_flavor
    ldon_trap_entries
    ldon_trap_templates
);

my $alternate_advancements = qw(
    aa_ability
    aa_rank_effects
    aa_rank_prereqs
    aa_ranks
);

my $auras = qw(
    auras
);

my $alternate_currency = qw(
    alternate_currency
);

my $commands = qw(
    command_settings
);

my $bots = qw(
    bot_buffs
    bot_command_settings
    bot_data
    bot_group_members
    bot_groups
    bot_guild_members
    bot_heal_rotation_members
    bot_heal_rotation_targets
    bot_heal_rotations
    bot_inspect_messages
    bot_inventories
    bot_pet_buffs
    bot_pet_inventories
    bot_pets
    bot_spell_casting_chances
    bot_spells_entries
    bot_stances
    bot_timers

);

my $books = qw(
    books
);

my $bugs = qw(
    bugs
);

my $character_account = qw(
    banned_ips
    gm_ips
    account
    account_flags
    account_ip
    account_rewards
    ip_exemptions
);

my $character_creation = qw(
    name_filter
    start_zones
    starting_items
    char_create_combinations
    char_create_point_allocations
);

my $character_data = qw(
    char_recipe_list
    character_activities
    character_alt_currency
    character_alternate_abilities
    character_auras
    character_bandolier
    character_bind
    character_buffs
    character_corpse_items
    character_corpses
    character_currency
    character_data
    character_disciplines
    character_enabledtasks
    character_inspect_messages
    character_item_recast
    character_languages
    character_leadership_abilities
    character_material
    character_memmed_spells
    character_pet_buffs
    character_pet_info
    character_pet_inventory
    character_potionbelt
    character_skills
    character_spells
    character_tasks
    character_tribute
    keyring
    inventory
    inventory_snapshots
    faction_values
    completed_tasks
    friends
    timers
    player_titlesets
    zone_flags
);

my $database_schema = qw(
    db_version
);

my $doors = qw(
    doors
);

my $faction_data = qw(
    faction_list
    faction_list_mod
);

my $fishing = qw(
    fishing
);

my $foraging = qw(
    forage
);

my $grids_and_pathing = qw(
    grid
    grid_entries
);

my $ground_spawns = qw(
    ground_spawns
);

my $groups = qw(
    group_id
    group_leaders
);

my $guilds = qw(
    guild_bank
    guild_members
    guild_ranks
    guild_relations
    guilds
);

my $graveyard = qw(
    graveyard
);

my $horses = qw(
    horses
);

my $instances = qw(
    instance_list
    instance_list_player
);

my $items = qw(
    item_tick
    items
);

my $launcher = qw(
    launcher
    launcher_zones
);

my $loot = qw(
    lootdrop
    lootdrop_entries
    loottable
    loottable_entries
);

my $loginserver = qw(
    loginserver_server_accounts
    loginserver_server_admin_registration
    loginserver_server_list_type
    loginserver_world_server_registration
);

my $logging_legacy = qw(
    eventlog
);

my $logging_settings = qw(
    logsys_categories
);

my $npcs = qw(
    npc_emotes
    npc_faction
    npc_faction_entries
    npc_spells
    npc_spells_effects
    npc_spells_effects_entries
    npc_spells_entries
    npc_types
    npc_types_metadata
    npc_types_tint
);

my $spawn_data = qw(
    spawn2
    spawn_condition_values
    spawn_conditions
    spawn_events
    spawnentry
    spawngroup
    respawn_times
);

my $spells = qw(
    blocked_spells
    spell_globals
    spells_new
);

my $server_data = qw(
    level_exp_mods
    variables
    hackers
    base_data
    eqtime
    saylink
    class_skill
    damageshieldtypes
    db_str
    discovered_items
    perl_event_export_settings
    races
    skill_caps
);

my $task_system = qw(
    activities
    goallists
    tasks
    tasksets
    proximities
);

my $tradeskills = qw(
    tradeskill_recipe
    tradeskill_recipe_entries
);

my $univseral_chat_system = qw(
    chatchannels
    mail
);

my $mercenaries = qw(
    mercs
    merc_armorinfo
    merc_buffs
    merc_inventory
    merc_merchant_entries
    merc_merchant_template_entries
    merc_merchant_templates
    merc_name_types
    merc_npc_types
    merc_spell_list_entries
    merc_spell_lists
    merc_stance_entries
    merc_stats
    merc_subtypes
    merc_templates
    merc_types
    merc_weaponinfo
);

my $merchants = qw(
    merchantlist
    merchantlist_temp
);

my $misc = qw(
    fear_hints
    inventory_version
    buyer
    veteran_reward_templates
);

my $objects = qw(
    object
    object_contents
);

my $petitions = qw(
    petitions
);

my $pets = qw(
    pets
    pets_equipmentset
    pets_equipmentset_entries
);

my $quest_globals = qw(
    quest_globals
);

my $raids = qw(
    raid_details
    raid_leaders
    raid_members
);

my $tribute = qw(
    tribute_levels
    tributes
);

my $titles_player = qw(
    titles
);

my $traps = qw(
    traps
);

my $trading_system = qw(
    trader
    trader_audit
);

my $reporting = qw(
    reports
);

my $rules = qw(
    rule_sets
    rule_values
);

my $shared_bank = qw(
    sharedbank
);

my $queryserv = qw(
    lfguild
    qs_merchant_transaction_record
    qs_merchant_transaction_record_entries
    qs_player_aa_rate_hourly
    qs_player_delete_record
    qs_player_delete_record_entries
    qs_player_events
    qs_player_handin_record
    qs_player_handin_record_entries
    qs_player_move_record
    qs_player_move_record_entries
    qs_player_npc_kill_record
    qs_player_npc_kill_record_entries
    qs_player_speech
    qs_player_trade_record
    qs_player_trade_record_entries
);

my $zone = qw(
    zone
    zone_points
    zone_server
    zone_state_dump
    zoneserver_auth
);