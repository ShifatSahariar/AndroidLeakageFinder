.class public Lax/e7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c0:Lax/e7/b;


# instance fields
.field public final O:Ljava/lang/CharSequence;

.field public final P:Landroid/text/Layout$Alignment;

.field public final Q:Landroid/graphics/Bitmap;

.field public final R:F

.field public final S:I

.field public final T:I

.field public final U:F

.field public final V:I

.field public final W:F

.field public final X:F

.field public final Y:Z

.field public final Z:I

.field public final a0:I

.field public final b0:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lax/e7/b;

    const-string v1, ""

    invoke-direct {v0, v1}, Lax/e7/b;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lax/e7/b;->c0:Lax/e7/b;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;FIFIFF)V
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/high16 v9, -0x80000000

    const v10, -0x800001

    const/4 v13, 0x0

    const/high16 v14, -0x1000000

    move-object v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p4

    move/from16 v6, p5

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v11, p6

    move/from16 v12, p7

    .line 1
    invoke-direct/range {v0 .. v14}, Lax/e7/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 9

    const/4 v2, 0x0

    const v3, -0x800001

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const v6, -0x800001

    const/high16 v7, -0x80000000

    const v8, -0x800001

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v8}, Lax/e7/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 11

    const/4 v9, 0x0

    const/high16 v10, -0x1000000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 3
    invoke-direct/range {v0 .. v10}, Lax/e7/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFIF)V
    .locals 15

    const/4 v3, 0x0

    const v12, -0x800001

    const/4 v13, 0x0

    const/high16 v14, -0x1000000

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p8

    .line 4
    invoke-direct/range {v0 .. v14}, Lax/e7/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V
    .locals 15

    const/4 v3, 0x0

    const/high16 v9, -0x80000000

    const v10, -0x800001

    const v12, -0x800001

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v11, p8

    move/from16 v13, p9

    move/from16 v14, p10

    .line 5
    invoke-direct/range {v0 .. v14}, Lax/e7/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lax/e7/b;->O:Ljava/lang/CharSequence;

    .line 8
    iput-object p2, p0, Lax/e7/b;->P:Landroid/text/Layout$Alignment;

    .line 9
    iput-object p3, p0, Lax/e7/b;->Q:Landroid/graphics/Bitmap;

    .line 10
    iput p4, p0, Lax/e7/b;->R:F

    .line 11
    iput p5, p0, Lax/e7/b;->S:I

    .line 12
    iput p6, p0, Lax/e7/b;->T:I

    .line 13
    iput p7, p0, Lax/e7/b;->U:F

    .line 14
    iput p8, p0, Lax/e7/b;->V:I

    .line 15
    iput p11, p0, Lax/e7/b;->W:F

    .line 16
    iput p12, p0, Lax/e7/b;->X:F

    .line 17
    iput-boolean p13, p0, Lax/e7/b;->Y:Z

    .line 18
    iput p14, p0, Lax/e7/b;->Z:I

    .line 19
    iput p9, p0, Lax/e7/b;->a0:I

    .line 20
    iput p10, p0, Lax/e7/b;->b0:F

    return-void
.end method
