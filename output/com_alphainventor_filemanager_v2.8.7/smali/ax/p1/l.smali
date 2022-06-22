.class public Lax/p1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static b:Ljava/lang/Boolean;

.field private static c:Ljava/lang/Boolean;

.field private static d:Ljava/lang/Boolean;

.field private static e:Ljava/lang/Boolean;

.field private static f:Ljava/lang/Integer;

.field private static g:Ljava/lang/Integer;

.field private static h:Ljava/lang/Boolean;

.field private static i:Ljava/lang/Boolean;

.field private static j:Ljava/lang/Boolean;


# direct methods
.method public static A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static B()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lax/p1/l;->z()Z

    move-result v0

    return v0
.end method

.method private static a()Ljava/util/HashSet;
    .locals 135
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "ES2N_sprout"

    const-string v3, "ES2_sprout"

    const/16 v4, 0x1a

    if-ne v1, v4, :cond_0

    const-string v1, "Expanse"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "brady_f"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "A3A_XL_4G"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "SHIFT6m"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "Hi9Air"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "V3_Viper"

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "CatS41"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "BV9000Pro-F"

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "CP-W5s"

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "S55"

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "M20_4G"

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "CO2_sprout"

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "WP2"

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "K8"

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "AS160"

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "NE1"

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "manning"

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "marino_f"

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "CO2N_sprout"

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "CUBOT_X18_Plus"

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "Plume_L2"

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "V0250WW"

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "Doppio_SL558"

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "BV8000Pro"

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "VK7000"

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "S99"

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0x1b

    if-ne v1, v4, :cond_1

    const-string v1, "VFD720"

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "LT_C2200"

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "V0350WW"

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "U3A_PLUS_4G"

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "Plume_L1_Plus"

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "VFD527"

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "LeLift"

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "GM6_d_sprout"

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "GM6_s_sprout"

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "Infinix-X572"

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "Infinix-X571"

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "HWDUA-M"

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "HWDRA-M"

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "HWDRA-MG"

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "TECNO-CA7"

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "TECNO-CA8"

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "NOA_N7"

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "FRT"

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "HWCAG-L6737M"

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "U5A_PLUS_4G"

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "VFD620"

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "W_C200SN"

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "iris65"

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "Z50"

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "S9"

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "P639F10"

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "A3A"

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "cactus"

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "cereus"

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x18

    if-eq v1, v2, :cond_2

    const/16 v2, 0x19

    if-ne v1, v2, :cond_3

    :cond_2
    const-string v3, "Slide_Wings_4GP"

    const-string v4, "TECNO-i7"

    const-string v5, "v3953"

    const-string v6, "Grand_XL"

    const-string v7, "U5_3G"

    const-string v8, "LIVE_6plus"

    const-string v9, "KOOLNEE_K1"

    const-string v10, "C5s"

    const-string v11, "KEMPLER_8_PLUS"

    const-string v12, "C9"

    const-string v13, "P637F10"

    const-string v14, "Ilium_L1120"

    const-string v15, "HS6737MT"

    const-string v16, "Q17"

    const-string v17, "Q11"

    const-string v18, "WE_T1"

    const-string v19, "mickey6t"

    const-string v20, "Bharat_5"

    const-string v21, "DW55B8L"

    const-string v22, "QY77"

    const-string v23, "GOME"

    const-string v24, "ML-JI11-M7_3G_PLUS"

    const-string v25, "EB50B1L"

    const-string v26, "BV8000Pro_RU"

    const-string v27, "Phantom6-Plus"

    const-string v28, "TELMA_F1_4G"

    const-string v29, "TECNO-WX3"

    const-string v30, "TECNO-WX3P"

    const-string v31, "Pixi5-10_4G"

    const-string v32, "Kylin_5_0S"

    const-string v33, "TECNO-LA6"

    const-string v34, "X557"

    const-string v35, "TECNO-WX4"

    const-string v36, "ZTE_BLADE_V0820"

    const-string v37, "SENSEIT_A150"

    const-string v38, "v3961"

    const-string v39, "ELEMENT_PRO"

    const-string v40, "A10"

    const-string v41, "Aquaris_A45_sprout"

    const-string v42, "ComioC2"

    const-string v43, "Ilium_L920"

    const-string v44, "SDQ_52004L"

    const-string v45, "Z60"

    const-string v46, "S530"

    const-string v47, "Impress_Energy"

    const-string v48, "ELEGANCE02A-S17A"

    const-string v49, "Alpha"

    const-string v50, "Active"

    const-string v51, "elsa6_na"

    const-string v52, "BL7000"

    const-string v53, "S1a"

    const-string v54, "P8_3D"

    const-string v55, "MIX_2"

    const-string v56, "K5"

    const-string v57, "62S"

    const-string v58, "GLAM"

    const-string v59, "Impress_Lion_4G"

    const-string v60, "Alpha_X"

    const-string v61, "Ilium_X520"

    const-string v62, "MS50L_4G"

    const-string v63, "Impress_Luck"

    const-string v64, "N5702L"

    const-string v65, "CatS41"

    const-string v66, "XT1663"

    const-string v67, "C5a"

    const-string v68, "K3"

    const-string v69, "G3312"

    const-string v70, "G3311"

    const-string v71, "G3313"

    const-string v72, "H3311"

    const-string v73, "H3321"

    const-string v74, "H4311"

    const-string v75, "H4331"

    const-string v76, "marino_f"

    const-string v77, "1601"

    const-string v78, "1714"

    const-string v79, "Orsa"

    const-string v80, "U20_Plus"

    const-string v81, "CLEVER"

    const-string v82, "M2"

    const-string v83, "P8_Max"

    const-string v84, "S8"

    const-string v85, "S8_Pro"

    const-string v86, "S8_Pro1"

    const-string v87, "S8_pro1"

    const-string v88, "K350t"

    const-string v89, "V2"

    const-string v90, "V3"

    const-string v91, "V4"

    const-string v92, "P6000"

    const-string v93, "K5000"

    const-string v94, "GS170"

    const-string v95, "manning"

    const-string v96, "Power_3"

    const-string v97, "Power_3S"

    const-string v98, "BV8000Pro"

    const-string v99, "BV9000"

    const-string v100, "BV9000-F"

    const-string v101, "BV9000Pro-F"

    const-string v102, "MIX"

    const-string v103, "MIX2"

    const-string v104, "LRExplore"

    const-string v105, "S2_PRO"

    const-string v106, "t816_gq_ulefone"

    const-string v107, "t777_dg_m1_65_n"

    const-string v108, "MS50L"

    const-string v109, "cedric"

    const-string v110, "D0070WW"

    const-string v111, "TECNO-F2"

    const-string v112, "TECNO-F3"

    const-string v113, "TECNO-F3-13M"

    const-string v114, "TECNO-K7"

    const-string v115, "INOI_2"

    const-string v116, "INOI_2_LITE"

    const-string v117, "INOI_3_LITE"

    const-string v118, "INOI_6_Lite"

    const-string v119, "Infinix-X571"

    const-string v120, "Infinix-X572"

    const-string v121, "Infinix-X559"

    const-string v122, "Infinix-X559C"

    const-string v123, "Infinix-X603"

    const-string v124, "S16"

    const-string v125, "M555i"

    const-string v126, "A3A_XL_3G"

    const-string v127, "PIXI5-6_4G"

    const-string v128, "U5A_PLUS_3G"

    const-string v129, "U17"

    const-string v130, "TB-7304I"

    const-string v131, "TB-7304X"

    const-string v132, "Riga"

    const-string v133, "Selfie"

    const-string v134, "vkworld_S8"

    .line 62
    filled-new-array/range {v3 .. v134}, [Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static b()I
    .locals 4

    .line 1
    invoke-static {}, Lax/p1/l;->m()Z

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lax/l2/b;->e()V

    return v1

    .line 4
    :cond_0
    sget-object v0, Lax/p1/l;->f:Ljava/lang/Integer;

    if-nez v0, :cond_5

    .line 5
    :try_start_0
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "/"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 7
    array-length v1, v0

    const/4 v3, 0x4

    if-lt v1, v3, :cond_3

    const/4 v1, 0x3

    .line 8
    aget-object v0, v0, v1

    const-string v1, "R"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "-"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lax/p1/l;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    const-string v0, "UNKNOWN CHROME OS FINGER PRINT 2"

    .line 18
    invoke-static {v0}, Lax/l2/b;->d(Ljava/lang/String;)V

    .line 19
    sput-object v2, Lax/p1/l;->f:Ljava/lang/Integer;

    goto :goto_0

    :catch_1
    const-string v0, "UNKNOWN CHROME OS FINGER PRINT 1"

    .line 20
    invoke-static {v0}, Lax/l2/b;->d(Ljava/lang/String;)V

    .line 21
    sput-object v2, Lax/p1/l;->f:Ljava/lang/Integer;

    .line 22
    :cond_5
    :goto_0
    sget-object v0, Lax/p1/l;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    invoke-static {}, Lax/p1/l;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, Lax/p1/l;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static f()Z
    .locals 2

    .line 1
    invoke-static {}, Lax/p1/l;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    invoke-static {}, Lax/p1/l;->m()Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SM-T870"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v1, "SM-T875"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SM-T876B"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-static {}, Lax/p1/l;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lax/p1/r;->X()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static i()Z
    .locals 2

    .line 1
    sget-object v0, Lax/p1/l;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lax/p1/l;->a:Ljava/lang/Boolean;

    .line 3
    :cond_1
    sget-object v0, Lax/p1/l;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 2

    .line 1
    sget-object v0, Lax/p1/l;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lax/p1/l;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lax/p1/l;->d:Ljava/lang/Boolean;

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lax/p1/l;->d:Ljava/lang/Boolean;

    .line 5
    :cond_2
    :goto_1
    sget-object v0, Lax/p1/l;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static k()Z
    .locals 2

    .line 1
    invoke-static {}, Lax/p1/l;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static l()V
    .locals 3

    .line 1
    sget-object v0, Lax/p1/l;->g:Ljava/lang/Integer;

    if-nez v0, :cond_b

    .line 2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/16 v1, 0x64

    if-nez v0, :cond_0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lax/p1/l;->g:Ljava/lang/Integer;

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "samsung"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lax/p1/l;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1
    const-string v2, "huawei"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lax/p1/l;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_2
    const-string v2, "xiaomi"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lax/p1/l;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_3
    const-string v2, "lg"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x5

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lax/p1/l;->g:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const-string v2, "motorola"

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x6

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lax/p1/l;->g:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const-string v2, "oppo"

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x7

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lax/p1/l;->g:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    const-string v2, "oneplus"

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lax/p1/l;->g:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    const-string v2, "wiko"

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v0, 0x8

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lax/p1/l;->g:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    const-string v2, "realme"

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v0, 0x9

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lax/p1/l;->g:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    const-string v2, "vivo"

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lax/p1/l;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 25
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lax/p1/l;->g:Ljava/lang/Integer;

    :cond_b
    :goto_0
    return-void
.end method

.method public static m()Z
    .locals 2

    .line 1
    sget-object v0, Lax/p1/l;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ".+_cheets|cheets_.+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lax/p1/l;->e:Ljava/lang/Boolean;

    .line 3
    :cond_1
    sget-object v0, Lax/p1/l;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static n()Z
    .locals 2

    .line 1
    sget-object v0, Lax/p1/l;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "HRY-LX1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lax/p1/l;->i:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lax/p1/l;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static o()Z
    .locals 2

    .line 1
    sget-object v0, Lax/p1/l;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lax/p1/l;->a()Ljava/util/HashSet;

    move-result-object v0

    .line 3
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lax/p1/l;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lax/p1/l;->c:Ljava/lang/Boolean;

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lax/p1/l;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    sget-object v0, Lax/p1/l;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "Amlogic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Android"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lax/p1/l;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Lax/p1/l;->h:Ljava/lang/Boolean;

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p0, v0}, Lax/l2/q;->L(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lax/p1/l;->h:Ljava/lang/Boolean;

    .line 6
    :cond_3
    :goto_1
    sget-object p0, Lax/p1/l;->h:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static q()Z
    .locals 2

    .line 1
    sget-object v0, Lax/p1/l;->g:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lax/p1/l;->l()V

    .line 3
    :cond_0
    sget-object v0, Lax/p1/l;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static r()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "px3 (1024x600 O)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static s()Z
    .locals 2

    .line 1
    sget-object v0, Lax/p1/l;->g:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lax/p1/l;->l()V

    .line 3
    :cond_0
    sget-object v0, Lax/p1/l;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static t()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static u()Z
    .locals 2

    .line 1
    sget-object v0, Lax/p1/l;->g:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lax/p1/l;->l()V

    .line 3
    :cond_0
    sget-object v0, Lax/p1/l;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static v()Z
    .locals 2

    .line 1
    sget-object v0, Lax/p1/l;->g:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lax/p1/l;->l()V

    .line 3
    :cond_0
    sget-object v0, Lax/p1/l;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static w(Lax/t1/w0;)Z
    .locals 2

    .line 1
    sget-object v0, Lax/p1/l;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object p0

    const-string v1, ".MetaEcfsFile"

    invoke-static {p0, v1}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lax/p1/l;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lax/p1/l;->b:Ljava/lang/Boolean;

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lax/p1/l;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lax/p1/l;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const-string v0, "uimode"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Lax/p1/l;->j:Ljava/lang/Boolean;

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const-string v0, "android.software.leanback"

    goto :goto_0

    :cond_1
    const-string v0, "android.hardware.type.television"

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lax/p1/l;->j:Ljava/lang/Boolean;

    .line 8
    :cond_2
    :goto_1
    sget-object p0, Lax/p1/l;->j:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static y()Z
    .locals 2

    .line 1
    sget-object v0, Lax/p1/l;->g:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lax/p1/l;->l()V

    .line 3
    :cond_0
    sget-object v0, Lax/p1/l;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static z()Z
    .locals 2

    .line 1
    sget-object v0, Lax/p1/l;->g:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lax/p1/l;->l()V

    .line 3
    :cond_0
    sget-object v0, Lax/p1/l;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
