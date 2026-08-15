--=============================================================================
--   ARC9 CALL OF DUTY: BLACK OPS COLD WAR
--   SHARED CONTENT
--   SOUNDS MASTER FILE

-----------------
-- DRY FIRE

sound.Add({
    name = "ARC9_BOCW.Shared_DryFire_AR",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw/dryfire_ar.wav"
})

sound.Add({
    name = "ARC9_BOCW.Shared_DryFire_Pistol",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw/dryfire_pistol.wav"
})

sound.Add({
    name = "ARC9_BOCW.Shared_DryFire_Revolver",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw/dryfire_revolver.wav"
})

sound.Add({
    name = "ARC9_BOCW.Shared_DryFire_Rifle",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw/dryfire_rifle.wav"
})

sound.Add({
    name = "ARC9_BOCW.Shared_DryFire_Shotgun",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw/dryfire_shotgun.wav"
})

sound.Add({
    name = "ARC9_BOCW.Shared_DryFire_SMG",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw/dryfire_smg.wav"
})

sound.Add({
    name = "ARC9_BOCW.Shared_DryFire_Sniper",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw/dryfire_sniper.wav"
})

--------------------------------------------------
-- CLOSE RANGE DECAY

sound.Add({
    name = "ARC9_BOCW.Shared_Decay_Close_Rifle",
    channel = CHAN_STATIC,
    volume = 0.25,
    sound = "weapons/arc9/bocw/rifle_close_decay.wav"
})

sound.Add({
    name = "ARC9_BOCW.Shared_Decay_Close_M16",
    channel = CHAN_WEAPON,
    volume = 0.25,
    sound = "weapons/arc9/bocw/rifle_close_decay.wav"
})

sound.Add({
    name = "ARC9_BOCW.Shared_Decay_Close_Pistol",
    channel = CHAN_STATIC,
    volume = 0.1,
    sound = "weapons/arc9/bocw/rifle_close_decay.wav"
})

sound.Add({
    name = "ARC9_BOCW.Shared_Decay_Close_Shotgun",
    channel = CHAN_STATIC,
    volume = 0.3,
    sound = "weapons/arc9/bocw/shotgun_close_decay.wav"
})

sound.Add({
    name = "ARC9_BOCW.Shared_Decay_Close_ShotgunDB",
    channel = CHAN_STATIC,
    volume = 0.8,
    sound = "weapons/arc9/bocw/shotgun_close_decay_dragon.wav"
})

sound.Add({
    name = "ARC9_BOCW.Shared_Decay_Close_Suppressor",
    channel = CHAN_STATIC,
    volume = 0.3,
    sound = "weapons/arc9/bocw/fire_suppressor_decay.wav"
})

--------------------------------------------------
-- MELEE

sound.Add({
    name = "ARC9_BOCW.Shared_Rifle_Melee_Swing",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = { "weapons/arc9/bocw/rifle_melee_swing1.wav",
    "weapons/arc9/bocw/rifle_melee_swing2.wav",
    "weapons/arc9/bocw/rifle_melee_swing3.wav",
    "weapons/arc9/bocw/rifle_melee_swing4.wav",
    "weapons/arc9/bocw/rifle_melee_swing5.wav",
    "weapons/arc9/bocw/rifle_melee_swing6.wav" }
})

sound.Add({
    name = "ARC9_BOCW.Shared_Pistol_Melee_Swing",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = { "weapons/arc9/bocw/pistol_melee_swing1.wav",
    "weapons/arc9/bocw/pistol_melee_swing2.wav",
    "weapons/arc9/bocw/pistol_melee_swing3.wav"}
})

sound.Add({
    name = "ARC9_BOCW.Shared_Knife_Swing",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = { "weapons/arc9/bocw/knife_swing1.wav",
    "weapons/arc9/bocw/knife_swing2.wav",
    "weapons/arc9/bocw/knife_swing3.wav",
    "weapons/arc9/bocw/knife_swing4.wav" }
})

sound.Add({
    name = "ARC9_BOCW.Shared_Rifle_Melee_Hit",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = { "weapons/arc9/bocw/rifle_melee_hit1.wav",
    "weapons/arc9/bocw/rifle_melee_hit2.wav",
    "weapons/arc9/bocw/rifle_melee_hit3.wav"}
})

sound.Add({
    name = "ARC9_BOCW.Shared_Melee_impact",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = {"weapons/arc9/bocw/melee_impact1.wav", "weapons/arc9/bocw/melee_impact2.wav", "weapons/arc9/bocw/melee_impact3.wav"}
})

sound.Add({
    name = "ARC9_BOCW.Shared_Melee_slash",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = {"weapons/arc9/bocw/melee_slash1.wav", "weapons/arc9/bocw/melee_slash2.wav", "weapons/arc9/bocw/melee_slash3.wav", "weapons/arc9/bocw/melee_slash4.wav"}
})

sound.Add({
    name = "ARC9_BOCW.Shared_Melee_stab",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = {"weapons/arc9/bocw/melee_stab1.wav", "weapons/arc9/bocw/melee_stab2.wav", "weapons/arc9/bocw/melee_stab3.wav", "weapons/arc9/bocw/melee_stab4.wav"}
})

--------------------------------------------------
-- ADS

sound.Add({
    name = "ARC9_BOCW.Shared_ADS_In",
    channel = CHAN_AUTO,
    volume = 0.3,
    sound = { "weapons/arc9/bocw/ads_in1.wav",
    "weapons/arc9/bocw/ads_in2.wav",
    "weapons/arc9/bocw/ads_in3.wav",
    "weapons/arc9/bocw/ads_in4.wav",
    "weapons/arc9/bocw/ads_in5.wav" }
})

sound.Add({
    name = "ARC9_BOCW.Shared_ADS_Out",
    channel = CHAN_AUTO,
    volume = 0.3,
    sound = { "weapons/arc9/bocw/ads_out1.wav",
    "weapons/arc9/bocw/ads_out2.wav",
    "weapons/arc9/bocw/ads_out3.wav"}
})

--------------------------------------------------
-- BLANK

sound.Add({
    name = "ARC9_BOCW.Shared_Null",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/null.wav"
})