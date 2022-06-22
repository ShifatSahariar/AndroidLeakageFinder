.class public final Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTypography;
.super Ljava/lang/Object;
.source "BlinkistTypography.kt"


# static fields
.field public static final $stable:I

.field private static final CeraPRO:Landroidx/compose/ui/text/font/FontFamily;

.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTypography;

.field private static final L16:Landroidx/compose/ui/text/TextStyle;

.field private static final L18:Landroidx/compose/ui/text/TextStyle;

.field private static final P10:Landroidx/compose/ui/text/TextStyle;

.field private static final P12:Landroidx/compose/ui/text/TextStyle;

.field private static final P14:Landroidx/compose/ui/text/TextStyle;

.field private static final P16:Landroidx/compose/ui/text/TextStyle;

.field private static final P18:Landroidx/compose/ui/text/TextStyle;

.field private static final R22:Landroidx/compose/ui/text/TextStyle;

.field private static final T12:Landroidx/compose/ui/text/TextStyle;

.field private static final T14:Landroidx/compose/ui/text/TextStyle;

.field private static final T16:Landroidx/compose/ui/text/TextStyle;

.field private static final T20:Landroidx/compose/ui/text/TextStyle;

.field private static final T22:Landroidx/compose/ui/text/TextStyle;

.field private static final T24:Landroidx/compose/ui/text/TextStyle;

.field private static final T28:Landroidx/compose/ui/text/TextStyle;

.field private static final T36:Landroidx/compose/ui/text/TextStyle;

.field private static final TisaPRO:Landroidx/compose/ui/text/font/FontFamily;


# direct methods
.method static constructor <clinit>()V
    .locals 424

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTypography;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTypography;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTypography;->INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTypography;

    const/4 v0, 0x5

    new-array v0, v0, [Landroidx/compose/ui/text/font/Font;

    .line 16
    sget v1, Lcom/blinkslabs/blinkist/android/uicore/R$font;->cera_pro_regular:I

    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 17
    sget v8, Lcom/blinkslabs/blinkist/android/uicore/R$font;->cera_pro_bold:I

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 18
    sget v8, Lcom/blinkslabs/blinkist/android/uicore/R$font;->cera_pro_italic:I

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    sget-object v1, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result v10

    const/16 v12, 0x8

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 19
    sget v8, Lcom/blinkslabs/blinkist/android/uicore/R$font;->cera_pro_medium:I

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v12, 0xc

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 20
    sget v8, Lcom/blinkslabs/blinkist/android/uicore/R$font;->cera_pro_thin:I

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getThin()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    move-object/16 v380, v0

    move-object/16 v354, v0

    move-object/16 v328, v0

    move-object/16 v302, v0

    move-object/16 v276, v0

    move-object/from16 v250, v0

    move-object/from16 v224, v0

    move-object/from16 v198, v0

    move-object/from16 v172, v0

    move-object/from16 v146, v0

    move-object/from16 v120, v0

    move-object/from16 v94, v0

    move-object/from16 v68, v0

    move-object/from16 v42, v0

    move-object/from16 v16, v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTypography;->CeraPRO:Landroidx/compose/ui/text/font/FontFamily;

    new-array v0, v3, [Landroidx/compose/ui/text/font/Font;

    .line 24
    sget v8, Lcom/blinkslabs/blinkist/android/uicore/R$font;->tisa_pro_regular:I

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v1

    aput-object v1, v0, v2

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    move-object/16 v406, v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTypography;->TisaPRO:Landroidx/compose/ui/text/font/FontFamily;

    .line 29
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v13

    const/16 v0, 0x22

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v11

    const/16 v0, 0x26

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v29

    .line 27
    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    move-object v8, v0

    const-wide/16 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string/jumbo v17, "tnum,lnum"

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const v32, 0x2ff99

    const/16 v33, 0x0

    invoke-direct/range {v8 .. v33}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTypography;->T36:Landroidx/compose/ui/text/TextStyle;

    .line 37
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v39

    const/16 v0, 0x1c

    .line 38
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v37

    const/16 v1, 0x20

    .line 39
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v55

    .line 35
    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v34, v1

    const-wide/16 v35, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-string/jumbo v43, "tnum,lnum"

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v57, 0x0

    const v58, 0x2ff99

    const/16 v59, 0x0

    invoke-direct/range {v34 .. v59}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTypography;->T28:Landroidx/compose/ui/text/TextStyle;

    .line 45
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v65

    const/16 v1, 0x18

    .line 46
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v63

    .line 47
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v81

    .line 43
    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v60, v0

    const-wide/16 v61, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const-string/jumbo v69, "tnum,lnum"

    const-wide/16 v70, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const-wide/16 v75, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v83, 0x0

    const v84, 0x2ff99

    const/16 v85, 0x0

    invoke-direct/range {v60 .. v85}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTypography;->T24:Landroidx/compose/ui/text/TextStyle;

    .line 53
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v91

    const/16 v0, 0x16

    .line 54
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v89

    const/16 v2, 0x1a

    .line 55
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v107

    .line 51
    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v86, v2

    const-wide/16 v87, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const-string/jumbo v95, "tnum,lnum"

    const-wide/16 v96, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const-wide/16 v101, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v109, 0x0

    const v110, 0x2ff99

    const/16 v111, 0x0

    invoke-direct/range {v86 .. v111}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTypography;->T22:Landroidx/compose/ui/text/TextStyle;

    .line 61
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v117

    const/16 v2, 0x14

    .line 62
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v115

    .line 63
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v133

    .line 59
    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v112, v1

    const-wide/16 v113, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const-string/jumbo v121, "tnum,lnum"

    const-wide/16 v122, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const-wide/16 v127, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v135, 0x0

    const v136, 0x2ff99

    const/16 v137, 0x0

    invoke-direct/range {v112 .. v137}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTypography;->T20:Landroidx/compose/ui/text/TextStyle;

    .line 69
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v143

    const/16 v1, 0x10

    .line 70
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v141

    .line 71
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v159

    .line 67
    new-instance v3, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v138, v3

    const-wide/16 v139, 0x0

    const/16 v144, 0x0

    const/16 v145, 0x0

    const-string/jumbo v147, "tnum,lnum"

    const-wide/16 v148, 0x0

    const/16 v150, 0x0

    const/16 v151, 0x0

    const/16 v152, 0x0

    const-wide/16 v153, 0x0

    const/16 v155, 0x0

    const/16 v156, 0x0

    const/16 v157, 0x0

    const/16 v158, 0x0

    const/16 v161, 0x0

    const v162, 0x2ff99

    const/16 v163, 0x0

    invoke-direct/range {v138 .. v163}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTypography;->T16:Landroidx/compose/ui/text/TextStyle;

    .line 77
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v169

    const/16 v3, 0xe

    .line 78
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v167

    .line 75
    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v164, v4

    const-wide/16 v165, 0x0

    const/16 v170, 0x0

    const/16 v171, 0x0

    const-string/jumbo v173, "tnum,lnum"

    const-wide/16 v174, 0x0

    const/16 v176, 0x0

    const/16 v177, 0x0

    const/16 v178, 0x0

    const-wide/16 v179, 0x0

    const/16 v181, 0x0

    const/16 v182, 0x0

    const/16 v183, 0x0

    const/16 v184, 0x0

    const-wide/16 v185, 0x0

    const/16 v187, 0x0

    const v188, 0x3ff99

    const/16 v189, 0x0

    invoke-direct/range {v164 .. v189}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTypography;->T14:Landroidx/compose/ui/text/TextStyle;

    .line 84
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v195

    const/16 v4, 0xc

    .line 85
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v193

    .line 82
    new-instance v5, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v190, v5

    const-wide/16 v191, 0x0

    const/16 v196, 0x0

    const/16 v197, 0x0

    const-string/jumbo v199, "tnum,lnum"

    const-wide/16 v200, 0x0

    const/16 v202, 0x0

    const/16 v203, 0x0

    const/16 v204, 0x0

    const-wide/16 v205, 0x0

    const/16 v207, 0x0

    const/16 v208, 0x0

    const/16 v209, 0x0

    const/16 v210, 0x0

    const-wide/16 v211, 0x0

    const/16 v213, 0x0

    const v214, 0x3ff99

    const/16 v215, 0x0

    invoke-direct/range {v190 .. v215}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTypography;->T12:Landroidx/compose/ui/text/TextStyle;

    .line 91
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v221

    const/16 v5, 0x12

    .line 92
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v219

    .line 93
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v237

    .line 89
    new-instance v6, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v216, v6

    const-wide/16 v217, 0x0

    const/16 v222, 0x0

    const/16 v223, 0x0

    const-string/jumbo v225, "tnum,lnum"

    const-wide/16 v226, 0x0

    const/16 v228, 0x0

    const/16 v229, 0x0

    const/16 v230, 0x0

    const-wide/16 v231, 0x0

    const/16 v233, 0x0

    const/16 v234, 0x0

    const/16 v235, 0x0

    const/16 v236, 0x0

    const/16 v239, 0x0

    const v240, 0x2ff99

    const/16 v241, 0x0

    invoke-direct/range {v216 .. v241}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTypography;->P18:Landroidx/compose/ui/text/TextStyle;

    .line 99
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v247

    .line 100
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v245

    .line 101
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v8

    move-wide/16 v263, v8

    .line 97
    new-instance v6, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v242, v6

    const-wide/16 v243, 0x0

    const/16 v248, 0x0

    const/16 v249, 0x0

    const-string/jumbo v251, "tnum,lnum"

    const-wide/16 v252, 0x0

    const/16 v254, 0x0

    const/16 v255, 0x0

    const/4 v8, 0x0

    move-object/16 v256, v8

    const-wide/16 v8, 0x0

    move-wide/16 v257, v8

    const/4 v8, 0x0

    move-object/16 v259, v8

    move-object/16 v260, v8

    move-object/16 v261, v8

    move-object/16 v262, v8

    move-object/16 v265, v8

    const v8, 0x2ff99

    move/16 v266, v8

    const/4 v8, 0x0

    move-object/16 v267, v8

    invoke-direct/range {v242 .. v267}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTypography;->P16:Landroidx/compose/ui/text/TextStyle;

    .line 107
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v6

    move-object/16 v273, v6

    .line 108
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v8

    move-wide/16 v271, v8

    .line 109
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v8

    move-wide/16 v289, v8

    .line 105
    new-instance v3, Landroidx/compose/ui/text/TextStyle;

    move-object/16 v268, v3

    const-wide/16 v8, 0x0

    move-wide/16 v269, v8

    const/4 v6, 0x0

    move-object/16 v274, v6

    move-object/16 v275, v6

    const-string/jumbo v6, "tnum,lnum"

    move-object/16 v277, v6

    move-wide/16 v278, v8

    const/4 v6, 0x0

    move-object/16 v280, v6

    move-object/16 v281, v6

    move-object/16 v282, v6

    move-wide/16 v283, v8

    move-object/16 v285, v6

    move-object/16 v286, v6

    move-object/16 v287, v6

    move-object/16 v288, v6

    move-object/16 v291, v6

    const v6, 0x2ff99

    move/16 v292, v6

    const/4 v6, 0x0

    move-object/16 v293, v6

    invoke-direct/range {v268 .. v293}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTypography;->P14:Landroidx/compose/ui/text/TextStyle;

    .line 115
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    move-object/16 v299, v3

    .line 116
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v3

    move-wide/16 v297, v3

    .line 117
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v3

    move-wide/16 v315, v3

    .line 113
    new-instance v3, Landroidx/compose/ui/text/TextStyle;

    move-object/16 v294, v3

    move-wide/16 v295, v8

    const/4 v4, 0x0

    move-object/16 v300, v4

    move-object/16 v301, v4

    const-string/jumbo v4, "tnum,lnum"

    move-object/16 v303, v4

    move-wide/16 v304, v8

    const/4 v4, 0x0

    move-object/16 v306, v4

    move-object/16 v307, v4

    move-object/16 v308, v4

    move-wide/16 v309, v8

    move-object/16 v311, v4

    move-object/16 v312, v4

    move-object/16 v313, v4

    move-object/16 v314, v4

    move-object/16 v317, v4

    const v4, 0x2ff99

    move/16 v318, v4

    const/4 v4, 0x0

    move-object/16 v319, v4

    invoke-direct/range {v294 .. v319}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTypography;->P12:Landroidx/compose/ui/text/TextStyle;

    .line 123
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    move-object/16 v325, v3

    const/16 v3, 0xa

    .line 124
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v3

    move-wide/16 v323, v3

    .line 121
    new-instance v3, Landroidx/compose/ui/text/TextStyle;

    move-object/16 v320, v3

    move-wide/16 v321, v8

    const/4 v4, 0x0

    move-object/16 v326, v4

    move-object/16 v327, v4

    const-string/jumbo v4, "tnum,lnum"

    move-object/16 v329, v4

    move-wide/16 v330, v8

    const/4 v4, 0x0

    move-object/16 v332, v4

    move-object/16 v333, v4

    move-object/16 v334, v4

    move-wide/16 v335, v8

    move-object/16 v337, v4

    move-object/16 v338, v4

    move-object/16 v339, v4

    move-object/16 v340, v4

    move-wide/16 v341, v8

    move-object/16 v343, v4

    const v4, 0x3ff99

    move/16 v344, v4

    const/4 v4, 0x0

    move-object/16 v345, v4

    invoke-direct/range {v320 .. v345}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTypography;->P10:Landroidx/compose/ui/text/TextStyle;

    .line 130
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    move-object/16 v351, v3

    .line 131
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v3

    move-wide/16 v349, v3

    .line 132
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v2

    move-wide/16 v367, v2

    .line 128
    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    move-object/16 v346, v2

    const-wide/16 v3, 0x0

    move-wide/16 v347, v3

    const/4 v3, 0x0

    move-object/16 v352, v3

    move-object/16 v353, v3

    const-string/jumbo v3, "tnum,lnum"

    move-object/16 v355, v3

    const-wide/16 v3, 0x0

    move-wide/16 v356, v3

    const/4 v3, 0x0

    move-object/16 v358, v3

    move-object/16 v359, v3

    move-object/16 v360, v3

    const-wide/16 v3, 0x0

    move-wide/16 v361, v3

    const/4 v3, 0x0

    move-object/16 v363, v3

    move-object/16 v364, v3

    move-object/16 v365, v3

    move-object/16 v366, v3

    move-object/16 v369, v3

    const v3, 0x2ff99

    move/16 v370, v3

    const/4 v3, 0x0

    move-object/16 v371, v3

    invoke-direct/range {v346 .. v371}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTypography;->L18:Landroidx/compose/ui/text/TextStyle;

    .line 138
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    move-object/16 v377, v2

    .line 139
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v1

    move-wide/16 v375, v1

    .line 136
    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    move-object/16 v372, v1

    const-wide/16 v2, 0x0

    move-wide/16 v373, v2

    const/4 v2, 0x0

    move-object/16 v378, v2

    move-object/16 v379, v2

    const-string/jumbo v2, "tnum,lnum"

    move-object/16 v381, v2

    const-wide/16 v2, 0x0

    move-wide/16 v382, v2

    const/4 v2, 0x0

    move-object/16 v384, v2

    move-object/16 v385, v2

    move-object/16 v386, v2

    const-wide/16 v2, 0x0

    move-wide/16 v387, v2

    const/4 v2, 0x0

    move-object/16 v389, v2

    move-object/16 v390, v2

    move-object/16 v391, v2

    move-object/16 v392, v2

    const-wide/16 v2, 0x0

    move-wide/16 v393, v2

    const/4 v2, 0x0

    move-object/16 v395, v2

    const v2, 0x3ff99

    move/16 v396, v2

    const/4 v2, 0x0

    move-object/16 v397, v2

    invoke-direct/range {v372 .. v397}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTypography;->L16:Landroidx/compose/ui/text/TextStyle;

    .line 145
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    move-object/16 v403, v1

    .line 146
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v0

    move-wide/16 v401, v0

    const/16 v0, 0x1e

    .line 147
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v0

    move-wide/16 v419, v0

    .line 143
    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    move-object/16 v398, v0

    const-wide/16 v1, 0x0

    move-wide/16 v399, v1

    const/4 v1, 0x0

    move-object/16 v404, v1

    move-object/16 v405, v1

    const-string/jumbo v1, "tnum,lnum"

    move-object/16 v407, v1

    const-wide/16 v1, 0x0

    move-wide/16 v408, v1

    const/4 v1, 0x0

    move-object/16 v410, v1

    move-object/16 v411, v1

    move-object/16 v412, v1

    const-wide/16 v1, 0x0

    move-wide/16 v413, v1

    const/4 v1, 0x0

    move-object/16 v415, v1

    move-object/16 v416, v1

    move-object/16 v417, v1

    move-object/16 v418, v1

    move-object/16 v421, v1

    const v1, 0x2ff99

    move/16 v422, v1

    const/4 v1, 0x0

    move-object/16 v423, v1

    invoke-direct/range {v398 .. v423}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTypography;->R22:Landroidx/compose/ui/text/TextStyle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCeraPRO()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1

    .line 15
    sget-object v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTypography;->CeraPRO:Landroidx/compose/ui/text/font/FontFamily;

    return-object v0
.end method

.method public final getL16()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 136
    sget-object v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTypography;->L16:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getL18()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 128
    sget-object v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTypography;->L18:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getP10()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 121
    sget-object v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTypography;->P10:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getP12()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 113
    sget-object v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTypography;->P12:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getP14()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 105
    sget-object v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTypography;->P14:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getP16()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 97
    sget-object v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTypography;->P16:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getP18()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 89
    sget-object v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTypography;->P18:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getR22()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 143
    sget-object v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTypography;->R22:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getT12()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 82
    sget-object v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTypography;->T12:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getT14()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 75
    sget-object v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTypography;->T14:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getT16()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 67
    sget-object v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTypography;->T16:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getT20()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 59
    sget-object v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTypography;->T20:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getT22()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 51
    sget-object v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTypography;->T22:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getT24()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 43
    sget-object v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTypography;->T24:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getT28()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 35
    sget-object v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTypography;->T28:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getT36()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 27
    sget-object v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTypography;->T36:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getTisaPRO()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1

    .line 23
    sget-object v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTypography;->TisaPRO:Landroidx/compose/ui/text/font/FontFamily;

    return-object v0
.end method
