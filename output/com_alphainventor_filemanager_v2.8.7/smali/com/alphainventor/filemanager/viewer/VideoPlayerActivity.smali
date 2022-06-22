.class public Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;
.super Landroidx/appcompat/app/e;
.source "SourceFile"

# interfaces
.implements Lax/g6/p0;
.implements Lcom/google/android/exoplayer2/ui/b$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$m;,
        Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$n;,
        Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$o;,
        Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;,
        Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$l;
    }
.end annotation


# static fields
.field private static final Q1:Ljava/util/logging/Logger;

.field private static R1:I


# instance fields
.field private A0:Landroid/widget/TextView;

.field private A1:Z

.field private B0:Landroid/view/View;

.field private B1:I

.field private C0:Lcom/google/android/material/snackbar/Snackbar;

.field private C1:J

.field private D0:Landroid/view/View;

.field private D1:Lax/d7/b;

.field private E0:Landroid/view/ViewGroup;

.field private E1:Landroid/net/Uri;

.field private F0:Landroid/view/ViewGroup;

.field private F1:Ljava/lang/String;

.field private G0:Landroid/view/View;

.field private G1:I

.field private H0:Landroid/view/View;

.field private H1:Z

.field private I0:Landroid/view/View;

.field private I1:Z

.field private J0:Z

.field private J1:Lax/t1/w0;

.field private K0:Z

.field private K1:Z

.field private L0:Lcom/google/android/exoplayer2/ui/a;

.field private L1:Landroid/net/Uri;

.field private M0:Landroid/widget/TextView;

.field private M1:J

.field private N0:Lax/q7/i$a;

.field N1:Lcom/google/android/exoplayer2/ui/d$a;

.field private O0:Lax/c7/u;

.field private O1:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private P0:Lax/g6/a1;

.field private P1:Landroid/view/View$OnClickListener;

.field private Q0:Lax/c7/k;

.field private R0:[Landroid/net/Uri;

.field private S0:[Landroid/net/Uri;

.field private T0:[Landroid/net/Uri;

.field private U0:Z

.field private V0:[Z

.field private W0:I

.field private X0:I

.field private Y0:Z

.field private Z0:Z

.field private a1:Z

.field private b1:I

.field private c1:F

.field private d1:Z

.field private e1:Z

.field private f1:Z

.field private g1:J

.field private h1:J

.field private i0:Landroid/view/View;

.field private i1:Z

.field private j0:Lcom/google/android/exoplayer2/ui/PlayerView;

.field private j1:I

.field private k0:Lcom/google/android/exoplayer2/ui/b;

.field private k1:I

.field private l0:Landroid/view/View;

.field private l1:Z

.field private m0:Landroid/view/View;

.field private m1:Z

.field private n0:Landroid/view/View;

.field private n1:J

.field private o0:Landroid/view/View;

.field private o1:J

.field private p0:Landroid/widget/ImageButton;

.field private p1:Lax/n7/c;

.field private q0:Landroid/view/View;

.field private q1:Lax/n7/c$c;

.field private r0:Landroid/view/View;

.field private r1:Lax/c7/j0;

.field private s0:Landroid/view/View;

.field private s1:Landroid/graphics/drawable/Drawable;

.field private t0:Landroid/view/View;

.field private t1:Landroid/graphics/drawable/Drawable;

.field private u0:Landroid/view/View;

.field private u1:Landroid/graphics/drawable/Drawable;

.field private v0:Landroid/view/View;

.field private v1:Landroid/graphics/drawable/Drawable;

.field private w0:Landroid/widget/ImageButton;

.field private w1:Ljava/lang/String;

.field private x0:Landroid/widget/ImageButton;

.field private x1:Ljava/lang/String;

.field private y0:Landroidx/appcompat/widget/MySpinner;

.field private y1:F

.field private z0:Landroid/view/View;

.field private z1:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.VideoPlayer"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->Q1:Ljava/util/logging/Logger;

    const/16 v0, 0x14

    .line 2
    sput v0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->R1:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->Z0:Z

    const-wide/16 v0, 0x96

    .line 3
    iput-wide v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->M1:J

    .line 4
    new-instance v0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$h;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$h;-><init>(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->N1:Lcom/google/android/exoplayer2/ui/d$a;

    .line 5
    new-instance v0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$j;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$j;-><init>(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->O1:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 6
    new-instance v0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$k;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$k;-><init>(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P1:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic A0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->S2()V

    return-void
.end method

.method private A1(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->C1(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    const-string v1, "content://media"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p0, p1}, Lax/t1/y0;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->C1(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    move-object p1, v1

    goto/16 :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "subtitle uri : "

    if-eqz v0, :cond_3

    .line 8
    invoke-direct {p0, p0, p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->B1(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->Q1:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 10
    :cond_3
    invoke-static {p0, p1}, Lcom/alphainventor/filemanager/service/a;->g(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/h2/c;->z(Ljava/lang/String;)Lax/q1/j;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lax/t1/t1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v3}, Lax/h2/c;->z(Ljava/lang/String;)Lax/q1/j;

    move-result-object v4

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v4}, Lax/q1/j;->d()Lax/t1/w0;

    move-result-object v5

    invoke-static {v5}, Lax/t1/b0;->e(Lax/t1/w0;)Lax/t1/a0;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Lax/t1/a0;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 16
    invoke-static {}, Lax/q1/b;->i()Lax/q1/b;

    move-result-object v5

    invoke-virtual {v4}, Lax/q1/j;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lax/q1/b;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 17
    invoke-virtual {v0}, Lax/q1/j;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->z1(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 19
    invoke-static {v3, v0}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->Q1:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 22
    :goto_0
    sget-object v1, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->Q1:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "media uri : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method private A2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P0:Lax/g6/a1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->b1:I

    .line 3
    invoke-virtual {v0, p1}, Lax/g6/a1;->r(I)V

    .line 4
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->X2()V

    return-void
.end method

.method static synthetic B0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->y2(Z)V

    return-void
.end method

.method private B1(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lax/t1/t1;->s(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string p2, "Invalid media path 2"

    invoke-virtual {p1, p2}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "path:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    return-object v2

    .line 4
    :cond_0
    invoke-static {v0}, Lax/t1/t1;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 6
    invoke-static {}, Lax/t1/e0;->m()[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    :try_start_0
    const-string v6, "r"

    .line 9
    invoke-virtual {p1, v5, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    return-object v5

    :catch_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private B2(IZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->j0:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    move-object v7, p2

    .line 4
    new-instance p2, Lax/e7/a;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/high16 v6, -0x1000000

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lax/e7/a;-><init>(IIIIILandroid/graphics/Typeface;)V

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(Lax/e7/a;)V

    const/4 p2, 0x2

    int-to-float p1, p1

    .line 5
    invoke-virtual {v0, p2, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->d(IF)V

    return-void
.end method

.method static synthetic C0(Lax/g6/l;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->Y1(Lax/g6/l;)Z

    move-result p0

    return p0
.end method

.method private C1(Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    .line 1
    invoke-static {p1}, Lax/t1/t1;->s(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v2, "Invalid media path 1"

    invoke-virtual {v0, v2}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    return-object v1

    .line 3
    :cond_0
    invoke-static {p1}, Lax/t1/t1;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lax/t1/e0;->m()[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private C2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->W()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->G(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic D0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->q1()V

    return-void
.end method

.method private D1()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->X0:I

    if-gez v0, :cond_0

    .line 2
    invoke-static {}, Lax/l2/b;->e()V

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->J1()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 4
    invoke-static {}, Lax/l2/b;->e()V

    .line 5
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->J1()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    .line 6
    :cond_1
    iget v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->X0:I

    return v0
.end method

.method private D2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->W()Landroidx/appcompat/app/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->I()V

    return-void
.end method

.method static synthetic E0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->Q2()V

    return-void
.end method

.method private E1()Landroid/net/Uri;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->R0:[Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lax/l2/b;->e()V

    return-object v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->D1()I

    move-result v0

    if-ltz v0, :cond_2

    .line 4
    iget-object v2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->R0:[Landroid/net/Uri;

    array-length v3, v2

    if-lt v0, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    aget-object v0, v2, v0

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "what case is this"

    .line 6
    invoke-static {v0}, Lax/l2/b;->d(Ljava/lang/String;)V

    return-object v1
.end method

.method private E2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->G1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lax/n2/b;->s(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {p0}, Lax/k2/j;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p0}, Lax/n2/b;->r(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    :cond_0
    invoke-static {p1}, Lax/n2/b;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lax/n2/b;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->i0:Landroid/view/View;

    const/4 v1, -0x2

    invoke-static {p1, v0, v1}, Lax/l2/q;->S(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const v0, 0x7f11010e

    .line 8
    new-instance v1, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$g;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$g;-><init>(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->a0(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 9
    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->C0:Lcom/google/android/material/snackbar/Snackbar;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->i0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lax/l2/q;->S(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->P()V

    return-void
.end method

.method static synthetic F0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->T1()V

    return-void
.end method

.method private F1()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->S0:[Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lax/l2/b;->e()V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->D1()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private F2()V
    .locals 0

    return-void
.end method

.method static synthetic G0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->h2(Z)V

    return-void
.end method

.method private G1(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lax/n2/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const v0, 0x7f11012c

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private G2(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->z0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->x0:Landroid/widget/ImageButton;

    const v0, 0x7f080161

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->z0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->x0:Landroid/widget/ImageButton;

    const v0, 0x7f08015a

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method static synthetic H0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Lax/c7/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->r1:Lax/c7/j0;

    return-object p0
.end method

.method private H2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lax/r1/m0;->R2()Lax/r1/m0;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "settings"

    invoke-static {v1, v0, v3, v2}, Lax/l2/q;->Z(Landroidx/fragment/app/l;Landroidx/fragment/app/c;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic I0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Lax/c7/j0;)Lax/c7/j0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->r1:Lax/c7/j0;

    return-object p1
.end method

.method private I1(Lax/c7/j0;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v3, p1, Lax/c7/j0;->O:I

    if-ge v2, v3, :cond_3

    .line 2
    invoke-virtual {p1, v2}, Lax/c7/j0;->a(I)Lax/c7/i0;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    :goto_1
    iget v5, v3, Lax/c7/i0;->O:I

    if-ge v4, v5, :cond_2

    .line 4
    invoke-virtual {v3, v4}, Lax/c7/i0;->a(I)Lax/g6/f0;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5
    iget-object v6, v5, Lax/g6/f0;->W:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v6, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    iget-object p1, v5, Lax/g6/f0;->W:Ljava/lang/String;

    return-object p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private I2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->i0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lax/l2/q;->R(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->P()V

    return-void
.end method

.method static synthetic J0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Lax/n7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->p1:Lax/n7/c;

    return-object p0
.end method

.method private J1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->S0:[Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    array-length v0, v0

    return v0
.end method

.method private J2(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->K2(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic K0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Lax/c7/j0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->I1(Lax/c7/j0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private K2(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic L0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->t1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private L1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->l1:Z

    return v0
.end method

.method private L2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->j0:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->j0:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->w()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->j0:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->I()V

    :goto_0
    return-void
.end method

.method static synthetic M0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->E2(Ljava/lang/String;)V

    return-void
.end method

.method private static M1([Landroid/net/Uri;)Z
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 2
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lax/t1/f0;->L(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private M2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P0:Lax/g6/a1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lax/g6/a1;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P0:Lax/g6/a1;

    invoke-virtual {v1, v0}, Lax/g6/a1;->f(Z)V

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->j0:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->w()V

    :cond_1
    return-void
.end method

.method static synthetic N0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->Y0:Z

    return p1
.end method

.method private N1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->W()Landroidx/appcompat/app/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->m()V

    return-void
.end method

.method private N2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P0:Lax/g6/a1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lax/g6/a1;->K()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lax/r7/x;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lax/g6/a1;->r(I)V

    .line 3
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->X2()V

    return-void
.end method

.method static synthetic O0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->Z2()V

    return-void
.end method

.method private O1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->W()Landroidx/appcompat/app/a;

    move-result-object v0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->G(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->v(Z)V

    return-void
.end method

.method private O2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->Z0:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->Z0:Z

    .line 2
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->Z2()V

    .line 3
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->Z0:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->j0:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->j0:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic P0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->b1:I

    return p0
.end method

.method private P1()V
    .locals 1

    .line 1
    invoke-static {p0}, Lax/k2/j;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lax/n2/b;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lax/n2/b;->m(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lax/n2/b;->n(Landroid/content/Context;)Z

    :cond_1
    return-void
.end method

.method private P2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->k0:Lcom/google/android/exoplayer2/ui/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->N1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->a2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->D2()V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->H1:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->N1()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->D2()V

    :goto_0
    return-void
.end method

.method static synthetic Q0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->G1:I

    return p0
.end method

.method private Q1()V
    .locals 2

    .line 1
    invoke-static {p0}, Lax/k2/j;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->a1:Z

    .line 2
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->T2()V

    .line 3
    invoke-static {p0}, Lax/k2/j;->c(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->A2(I)V

    .line 4
    invoke-static {p0}, Lax/k2/j;->b(Landroid/content/Context;)F

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->y0:Landroidx/appcompat/widget/MySpinner;

    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->H1(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 6
    sget v0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->R1:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->B2(IZ)V

    return-void
.end method

.method private Q2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P0:Lax/g6/a1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->U1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->n1:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->m1:Z

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->d2()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P0:Lax/g6/a1;

    invoke-virtual {v0}, Lax/g6/a1;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P0:Lax/g6/a1;

    invoke-virtual {v0}, Lax/g6/a1;->k()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P0:Lax/g6/a1;

    invoke-virtual {v0}, Lax/g6/a1;->o()Z

    move-result v0

    xor-int/2addr v2, v0

    :cond_4
    :goto_0
    const/16 v0, 0x8

    if-eqz v2, :cond_d

    .line 7
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->U1()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->Z1()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->V1()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->c2()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_2

    .line 8
    :cond_5
    iget-object v2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->E0:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->L1()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->W1()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 10
    :cond_6
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->r2()V

    .line 11
    :cond_7
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->e2()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 12
    iget-wide v2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->o1:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_8

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->o1:J

    .line 14
    :cond_8
    iget-boolean v2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->J0:Z

    if-eqz v2, :cond_b

    .line 15
    iget-object v2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->I0:Landroid/view/View;

    const v3, 0x7f0901d9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p0, v3}, Lax/l2/q;->e(Landroid/content/Context;I)I

    move-result v3

    const/16 v4, 0x3c

    const/16 v5, 0x96

    const/16 v6, 0x168

    if-gt v3, v6, :cond_a

    sub-int/2addr v6, v3

    sub-int/2addr v5, v6

    if-ge v5, v4, :cond_9

    goto :goto_1

    :cond_9
    move v4, v5

    goto :goto_1

    :cond_a
    const/16 v4, 0x96

    .line 17
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 18
    invoke-static {p0, v4}, Lax/l2/q;->d(Landroid/content/Context;I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_b
    iget-object v2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->H0:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->G0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 22
    :cond_c
    iget-object v2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->H0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->G0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 24
    :cond_d
    :goto_2
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->E0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method static synthetic R0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->X2()V

    return-void
.end method

.method private R1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08017a

    .line 2
    invoke-static {p0, v1}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->u1:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f08017b

    .line 3
    invoke-static {p0, v1}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->v1:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0800c8

    .line 4
    invoke-static {p0, v1}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->s1:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0800c9

    .line 5
    invoke-static {p0, v1}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->t1:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f110148

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->w1:Ljava/lang/String;

    const v1, 0x7f110149

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->x1:Ljava/lang/String;

    const v1, 0x7f0a0009

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->y1:F

    const v1, 0x7f0a0008

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->z1:F

    return-void
.end method

.method private R2()V
    .locals 0

    return-void
.end method

.method static synthetic S0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->y1()V

    return-void
.end method

.method private S1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->S0:[Landroid/net/Uri;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->W0:I

    const-string v3, "android.intent.action.VIEW"

    .line 5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v3, 0x7f110118

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 6
    invoke-static {}, Lcom/alphainventor/filemanager/viewer/c;->b()Lcom/alphainventor/filemanager/viewer/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/viewer/c;->c()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Landroid/net/Uri;

    iput-object v6, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->R0:[Landroid/net/Uri;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Landroid/net/Uri;

    iput-object v6, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->S0:[Landroid/net/Uri;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Landroid/net/Uri;

    iput-object v6, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->T0:[Landroid/net/Uri;

    const/4 v6, 0x0

    .line 10
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 11
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alphainventor/filemanager/viewer/c$a;

    .line 12
    iget-object v8, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->R0:[Landroid/net/Uri;

    iget-object v9, v7, Lcom/alphainventor/filemanager/viewer/c$a;->a:Landroid/net/Uri;

    aput-object v9, v8, v6

    .line 13
    iget-object v8, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->S0:[Landroid/net/Uri;

    invoke-direct {p0, v9}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->s1(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v9

    aput-object v9, v8, v6

    .line 14
    iget-object v7, v7, Lcom/alphainventor/filemanager/viewer/c$a;->b:Landroid/net/Uri;

    if-eqz v7, :cond_1

    .line 15
    iget-object v8, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->T0:[Landroid/net/Uri;

    invoke-direct {p0, v7}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->s1(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v7

    aput-object v7, v8, v6

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 16
    :goto_1
    iget-object v6, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->R0:[Landroid/net/Uri;

    array-length v7, v6

    if-ge v1, v7, :cond_5

    .line 17
    aget-object v7, v6, v1

    if-eqz v7, :cond_3

    aget-object v6, v6, v1

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 18
    iput v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->W0:I

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19
    :cond_4
    sget-object v1, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->Q1:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Video play : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-array v1, v5, [Landroid/net/Uri;

    .line 20
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    aput-object v6, v1, v4

    iput-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->R0:[Landroid/net/Uri;

    new-array v1, v5, [Landroid/net/Uri;

    .line 21
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->s1(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v6

    aput-object v6, v1, v4

    iput-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->S0:[Landroid/net/Uri;

    new-array v1, v5, [Landroid/net/Uri;

    .line 22
    iput-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->T0:[Landroid/net/Uri;

    :cond_5
    const-string v1, "detect_subtitle"

    .line 23
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->U0:Z

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->S0:[Landroid/net/Uri;

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->V0:[Z

    .line 25
    :cond_6
    iget v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->W0:I

    if-ne v0, v2, :cond_7

    .line 26
    invoke-direct {p0, v4}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->v2(I)V

    goto :goto_2

    .line 27
    :cond_7
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->v2(I)V

    .line 28
    :goto_2
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->S0:[Landroid/net/Uri;

    array-length v1, v0

    :goto_3
    if-ge v4, v1, :cond_9

    aget-object v2, v0, v4

    .line 29
    invoke-static {p0, v2}, Lcom/alphainventor/filemanager/service/a;->g(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 30
    iput-boolean v5, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->I1:Z

    .line 31
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lax/h2/c;->z(Ljava/lang/String;)Lax/q1/j;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 32
    invoke-virtual {v2}, Lax/q1/j;->d()Lax/t1/w0;

    move-result-object v2

    iput-object v2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->J1:Lax/t1/w0;

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 33
    :cond_9
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->I1:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->J1:Lax/t1/w0;

    if-eqz v0, :cond_a

    .line 34
    invoke-static {p0}, Lcom/alphainventor/filemanager/service/a;->c(Landroid/content/Context;)Lcom/alphainventor/filemanager/service/a;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->J1:Lax/t1/w0;

    invoke-virtual {v0, v5, v1}, Lcom/alphainventor/filemanager/service/a;->h(ZLax/t1/w0;)V

    .line 35
    :cond_a
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->S0:[Landroid/net/Uri;

    invoke-static {v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->M1([Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->S0:[Landroid/net/Uri;

    invoke-static {v0}, Lax/r7/i0;->k([Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    .line 36
    :cond_b
    invoke-static {}, Lax/p1/r;->X()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lax/l2/i;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    .line 37
    :cond_c
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->S0:[Landroid/net/Uri;

    invoke-static {p0, v0}, Lax/r7/i0;->g0(Landroid/app/Activity;[Landroid/net/Uri;)Z

    return-void

    .line 38
    :cond_d
    :goto_4
    invoke-direct {p0, v3}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->J2(I)V

    return-void

    .line 39
    :cond_e
    invoke-direct {p0, v3}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->J2(I)V

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private S2()V
    .locals 0

    return-void
.end method

.method static synthetic T0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;JZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->w1(JZZ)V

    return-void
.end method

.method private T1()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->S1()V

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->S0:[Landroid/net/Uri;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P0:Lax/g6/a1;

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P1()V

    .line 4
    invoke-static {}, Lax/p1/l;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/a;->n0(I)V

    .line 6
    :cond_0
    new-instance v0, Lax/n7/a$d;

    invoke-direct {v0}, Lax/n7/a$d;-><init>()V

    .line 7
    new-instance v2, Lax/g6/k;

    invoke-direct {v2, p0}, Lax/g6/k;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v2, v1}, Lax/g6/k;->i(I)Lax/g6/k;

    .line 9
    new-instance v3, Lax/n7/c;

    invoke-direct {v3, v0}, Lax/n7/c;-><init>(Lax/n7/g$b;)V

    iput-object v3, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->p1:Lax/n7/c;

    .line 10
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->q1:Lax/n7/c$c;

    invoke-virtual {v3, v0}, Lax/n7/c;->K(Lax/n7/c$c;)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->r1:Lax/c7/j0;

    .line 12
    new-instance v3, Lax/g6/i;

    invoke-direct {v3}, Lax/g6/i;-><init>()V

    .line 13
    new-instance v4, Lax/g6/a1$b;

    invoke-direct {v4, p0, v2}, Lax/g6/a1$b;-><init>(Landroid/content/Context;Lax/g6/y0;)V

    .line 14
    iget-object v2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->p1:Lax/n7/c;

    invoke-virtual {v4, v2}, Lax/g6/a1$b;->c(Lax/n7/j;)Lax/g6/a1$b;

    .line 15
    invoke-virtual {v4, v3}, Lax/g6/a1$b;->b(Lax/g6/i0;)Lax/g6/a1$b;

    .line 16
    invoke-virtual {v4}, Lax/g6/a1$b;->a()Lax/g6/a1;

    move-result-object v2

    iput-object v2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P0:Lax/g6/a1;

    .line 17
    sget-object v3, Lax/g6/z0;->g:Lax/g6/z0;

    invoke-virtual {v2, v3}, Lax/g6/a1;->J0(Lax/g6/z0;)V

    .line 18
    iget-object v2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P0:Lax/g6/a1;

    new-instance v3, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;

    invoke-direct {v3, p0, v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;-><init>(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$c;)V

    invoke-virtual {v2, v3}, Lax/g6/a1;->i(Lax/g6/r0$a;)V

    .line 19
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P0:Lax/g6/a1;

    iget-boolean v2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->A1:Z

    invoke-virtual {v0, v2}, Lax/g6/a1;->f(Z)V

    .line 20
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P0:Lax/g6/a1;

    new-instance v2, Lax/r7/j;

    iget-object v3, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->p1:Lax/n7/c;

    invoke-direct {v2, v3}, Lax/r7/j;-><init>(Lax/n7/e;)V

    invoke-virtual {v0, v2}, Lax/g6/a1;->w0(Lax/h6/b;)V

    .line 21
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P0:Lax/g6/a1;

    invoke-virtual {v0, v1}, Lax/g6/a1;->H0(Z)V

    .line 22
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->j0:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P0:Lax/g6/a1;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lax/g6/r0;)V

    .line 23
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->j0:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlaybackPreparer(Lax/g6/p0;)V

    .line 24
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->j0:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->w()V

    .line 25
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->O1:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 26
    iget-object v2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->j0:Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance v3, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;

    invoke-direct {v3, p0, v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$f;-><init>(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Landroid/view/GestureDetector;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    :try_start_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->D1()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->n1(I)Lax/c7/k;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->Q0:Lax/c7/k;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P0:Lax/g6/a1;

    if-eqz v0, :cond_4

    .line 29
    iget v2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->B1:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 30
    iget-wide v5, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->C1:J

    invoke-virtual {v0, v2, v5, v6}, Lax/g6/a1;->m(IJ)V

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P0:Lax/g6/a1;

    iget-object v2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->Q0:Lax/c7/k;

    xor-int/2addr v1, v3

    invoke-virtual {v0, v2, v1, v4}, Lax/g6/a1;->C0(Lax/c7/k;ZZ)V

    .line 32
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->Q1()V

    .line 33
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->R2()V

    .line 34
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->U2()V

    :cond_4
    return-void
.end method

.method private T2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->a2()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->l0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->m0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->n0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->o0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->u0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->q0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->r0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->H1:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->l0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->m0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->n0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->o0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_1
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->a1:Z

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->l0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->m0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->n0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->o0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->u0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->q0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->r0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->l0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->m0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->n0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->o0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->u0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->q0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->r0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P2()V

    return-void
.end method

.method static synthetic U0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->A0:Landroid/widget/TextView;

    return-object p0
.end method

.method private U1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->m1:Z

    return v0
.end method

.method private U2()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->J1()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->D1()I

    move-result v4

    sub-int/2addr v0, v2

    if-ge v4, v0, :cond_1

    const/4 v1, 0x1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->t0:Landroid/view/View;

    invoke-direct {p0, v3, v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->t2(ZLandroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->s0:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->t2(ZLandroid/view/View;)V

    return-void
.end method

.method static synthetic V0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->j0:Lcom/google/android/exoplayer2/ui/PlayerView;

    return-object p0
.end method

.method private V1()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->k1:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private V2(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P0:Lax/g6/a1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lax/g6/a1;->V()J

    move-result-wide v0

    if-nez p1, :cond_1

    .line 3
    iget-wide v2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->h1:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-boolean v2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->i1:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 4
    iget-wide v2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->h1:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    iget-boolean p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->i1:Z

    if-nez p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-boolean p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->i1:Z

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P0:Lax/g6/a1;

    sget-object v0, Lax/g6/z0;->e:Lax/g6/z0;

    invoke-virtual {p1, v0}, Lax/g6/a1;->J0(Lax/g6/z0;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P0:Lax/g6/a1;

    sget-object v0, Lax/g6/z0;->f:Lax/g6/z0;

    invoke-virtual {p1, v0}, Lax/g6/a1;->J0(Lax/g6/z0;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P0:Lax/g6/a1;

    iget-wide v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->h1:J

    invoke-virtual {p1, v0, v1}, Lax/g6/d;->Z(J)V

    .line 9
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P0:Lax/g6/a1;

    sget-object v0, Lax/g6/z0;->g:Lax/g6/z0;

    invoke-virtual {p1, v0}, Lax/g6/a1;->J0(Lax/g6/z0;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->g1:J

    :goto_1
    return-void
.end method

.method static synthetic W0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->v1(Z)V

    return-void
.end method

.method private W1()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->o1:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->o1:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x15f90

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->Q1:Ljava/util/logging/Logger;

    const-string v2, "ad is expired"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method private W2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->k0:Lcom/google/android/exoplayer2/ui/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/b;->L()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->x2(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->a2()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->x2(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->H1:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->x2(Z)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v2}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->x2(Z)V

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P2()V

    return-void
.end method

.method static synthetic X0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->M2()V

    return-void
.end method

.method private X1()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->k1:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x21

    if-eq v0, v3, :cond_3

    const/16 v3, 0x22

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x11

    if-eq v0, v3, :cond_2

    const/16 v3, 0x12

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    .line 2
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private X2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P0:Lax/g6/a1;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->p0:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->s1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->p0:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->w1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lax/g6/a1;->K()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->p0:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->t1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->p0:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->x1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->p0:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->s1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->p0:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->w1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method static synthetic Y0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->L2()V

    return-void
.end method

.method private static Y1(Lax/g6/l;)Z
    .locals 2

    .line 1
    iget v0, p0, Lax/g6/l;->O:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/g6/l;->f()Ljava/io/IOException;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    return v1
.end method

.method private Y2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P0:Lax/g6/a1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lax/g6/a1;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->A1:Z

    .line 3
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P0:Lax/g6/a1;

    invoke-virtual {v0}, Lax/g6/a1;->Q()I

    move-result v0

    iput v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->B1:I

    const-wide/16 v0, 0x0

    .line 4
    iget-object v2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P0:Lax/g6/a1;

    invoke-virtual {v2}, Lax/g6/a1;->j()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->C1:J

    :cond_0
    return-void
.end method

.method static synthetic Z0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->j1:I

    return p0
.end method

.method private Z1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->f1:Z

    return v0
.end method

.method private Z2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->Y0:Z

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->w0:Landroid/widget/ImageButton;

    invoke-direct {p0, v0, v1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->t2(ZLandroid/view/View;)V

    .line 2
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->Y0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->Z0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->w0:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->v1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->w0:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->u1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method static synthetic a1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->u2(Z)V

    return-void
.end method

.method private a2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->z0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a3()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->E1()Landroid/net/Uri;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->C2(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lax/t1/f0;->L(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-static {v0}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->o(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-static {p0, v0}, Lax/t1/f0;->y(Landroid/content/Context;Landroid/net/Uri;)Lax/t1/o1;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lax/t1/o1;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->C2(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/t1/t1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->C2(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-direct {p0, v1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->C2(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic b1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->N2()V

    return-void
.end method

.method private b2()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->F1()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->F1()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private b3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->p1:Lax/n7/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lax/n7/c;->v()Lax/n7/c$c;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->q1:Lax/n7/c$c;

    :cond_0
    return-void
.end method

.method static synthetic c1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->i2()V

    return-void
.end method

.method private c2()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lax/l2/p;->o(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic d1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->m2()V

    return-void
.end method

.method private d2()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->k1:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic e1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->O2()V

    return-void
.end method

.method private e2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->K0:Z

    return v0
.end method

.method static synthetic f1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->s2(Landroid/view/View;Z)V

    return-void
.end method

.method private f2()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v1, 0x186a0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "kitkatIsSecondary user is only callable on KitKat"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic g0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->z2(F)V

    return-void
.end method

.method static synthetic g1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->l1:Z

    return p1
.end method

.method private g2(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lax/p1/r;->R()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0xe

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-static {p0}, Lax/l2/p;->j(Landroid/app/Activity;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method static synthetic h0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->I2(I)V

    return-void
.end method

.method static synthetic h1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->G1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private h2(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->H1:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->j0:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->j0:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/16 v0, 0x1388

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    .line 4
    :goto_0
    iget-boolean p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->H1:Z

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->g2(Z)V

    .line 5
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->T2()V

    .line 6
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->W2()V

    return-void
.end method

.method static synthetic i0()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->Q1:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic i1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->H1:Z

    return p0
.end method

.method private i2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P0:Lax/g6/a1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->D1()I

    move-result v0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->J1()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->k2()V

    :cond_1
    return-void
.end method

.method static synthetic j0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->G2(Z)V

    return-void
.end method

.method static synthetic j1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->Z1()Z

    move-result p0

    return p0
.end method

.method private j2(I)V
    .locals 3

    if-ltz p1, :cond_2

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->J1()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P0:Lax/g6/a1;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->n1(I)Lax/c7/k;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->Q0:Lax/c7/k;

    .line 4
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P0:Lax/g6/a1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lax/g6/a1;->C0(Lax/c7/k;ZZ)V

    return-void

    .line 5
    :cond_2
    :goto_0
    invoke-static {}, Lax/l2/b;->e()V

    return-void
.end method

.method static synthetic k0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->F2()V

    return-void
.end method

.method static synthetic k1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->x1()V

    return-void
.end method

.method private k2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->D1()I

    move-result v0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->J1()I

    move-result v1

    if-lt v0, v1, :cond_0

    const-string v0, "bad index"

    .line 2
    invoke-static {v0}, Lax/l2/b;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->D1()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->v2(I)V

    .line 4
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->D1()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->j2(I)V

    return-void
.end method

.method static synthetic l0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->F1()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->D0:Landroid/view/View;

    return-object p0
.end method

.method private l2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->D1()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->D1()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->v2(I)V

    .line 3
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->D1()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->j2(I)V

    return-void
.end method

.method static synthetic m0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->K1:Z

    return p0
.end method

.method private m1()Lax/q7/i$a;
    .locals 3

    .line 1
    new-instance v0, Lax/q7/n$b;

    invoke-direct {v0, p0}, Lax/q7/n$b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lax/q7/q;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->K1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lax/q7/n$b;->a()Lax/q7/n;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, Lax/q7/q;-><init>(Landroid/content/Context;Ljava/lang/String;Lax/q7/z;)V

    return-object v1
.end method

.method private m2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P0:Lax/g6/a1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lax/g6/a1;->k()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P0:Lax/g6/a1;

    invoke-virtual {v1}, Lax/g6/a1;->V()J

    move-result-wide v1

    .line 4
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->D1()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const-wide/16 v3, 0xbb8

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->D1()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->l2()V

    :cond_2
    return-void

    .line 7
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P0:Lax/g6/a1;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lax/g6/d;->Z(J)V

    return-void
.end method

.method static synthetic n0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->K1:Z

    return p1
.end method

.method private n1(I)Lax/c7/k;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->U0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->V0:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->T0:[Landroid/net/Uri;

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->S0:[Landroid/net/Uri;

    aget-object v1, v1, p1

    invoke-direct {p0, v1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->A1(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v0, p1

    .line 3
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->V0:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->S0:[Landroid/net/Uri;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->T0:[Landroid/net/Uri;

    aget-object p1, v1, p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->o1(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Lax/c7/k;

    move-result-object p1

    return-object p1
.end method

.method private n2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->D1:Lax/d7/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lax/d7/b;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->D1:Lax/d7/b;

    .line 4
    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->E1:Landroid/net/Uri;

    .line 5
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->j0:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getOverlayFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    return-void
.end method

.method static synthetic o0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->L1:Landroid/net/Uri;

    return-object p0
.end method

.method private o1(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Lax/c7/k;
    .locals 9

    .line 1
    iget-object p3, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->O0:Lax/c7/u;

    invoke-interface {p3, p1}, Lax/c7/u;->a(Landroid/net/Uri;)Lax/c7/k;

    move-result-object p1

    if-nez p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lax/t1/t1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p3}, Lax/t1/e0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    const-wide v7, 0x7fffffffffffffffL

    .line 5
    invoke-static/range {v0 .. v8}, Lax/g6/f0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lax/k6/k;J)Lax/g6/f0;

    move-result-object p3

    .line 6
    new-instance v0, Lax/c7/h0$b;

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->N0:Lax/q7/i$a;

    invoke-direct {v0, v1}, Lax/c7/h0$b;-><init>(Lax/q7/i$a;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    invoke-virtual {v0, p2, p3, v1, v2}, Lax/c7/h0$b;->a(Landroid/net/Uri;Lax/g6/f0;J)Lax/c7/h0;

    move-result-object p2

    .line 8
    new-instance p3, Lax/c7/w;

    const/4 v0, 0x2

    new-array v0, v0, [Lax/c7/k;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-direct {p3, v0}, Lax/c7/w;-><init>([Lax/c7/k;)V

    return-object p3
.end method

.method private o2()V
    .locals 0

    return-void
.end method

.method static synthetic p0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->L1:Landroid/net/Uri;

    return-object p1
.end method

.method private p1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->I0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0}, Lax/l1/e;->j(Ljava/lang/Object;Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->I0:Landroid/view/View;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->K0:Z

    .line 5
    iput-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->l1:Z

    .line 6
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->F0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method private p2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P0:Lax/g6/a1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->b3()V

    .line 3
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->Y2()V

    .line 4
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P0:Lax/g6/a1;

    invoke-virtual {v0}, Lax/g6/a1;->D0()V

    .line 5
    iput-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P0:Lax/g6/a1;

    .line 6
    iput-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->Q0:Lax/c7/k;

    .line 7
    iput-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->p1:Lax/n7/c;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->D1:Lax/d7/b;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, v1}, Lax/d7/b;->b(Lax/g6/r0;)V

    .line 10
    :cond_1
    invoke-static {}, Lax/p1/r;->u0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->o2()V

    :cond_2
    return-void
.end method

.method static synthetic q0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Lax/g6/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P0:Lax/g6/a1;

    return-object p0
.end method

.method private q1()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->A1:Z

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->B1:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->C1:J

    return-void
.end method

.method static synthetic r0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->a3()V

    return-void
.end method

.method private r1()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->m1:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->n1:J

    .line 3
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->p1()V

    return-void
.end method

.method private r2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->K0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->p1()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->l1:Z

    .line 4
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->V1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->X1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->F0:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 7
    new-instance v0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$a;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$a;-><init>(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    invoke-static {p0, v0}, Lax/l1/e;->w(Landroid/app/Activity;Lax/l1/e$h;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->I0:Landroid/view/View;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->F0:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 9
    new-instance v0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$b;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$b;-><init>(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    invoke-static {p0, v0}, Lax/l1/e;->x(Landroid/app/Activity;Lax/l1/e$j;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic s0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->b2()Z

    move-result p0

    return p0
.end method

.method private s1(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->n(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->a(Landroid/net/Uri;)Lax/q1/j;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lax/q1/j;->e()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->m(Landroid/net/Uri;)Z

    return-object p1
.end method

.method private s2(Landroid/view/View;Z)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->o1:J

    .line 2
    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->I0:Landroid/view/View;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->K0:Z

    .line 4
    iput-boolean p2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->J0:Z

    .line 5
    iget-object p2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->F0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    iget-object p2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->F0:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic t0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->r1()V

    return-void
.end method

.method private t1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->F1()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->F1()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/t1/f0;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private t2(ZLandroid/view/View;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->y1:F

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->z1:F

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic u0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->M1:J

    return-wide p1
.end method

.method private u1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->y0:Landroidx/appcompat/widget/MySpinner;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/MySpinner;->c()V

    return-void
.end method

.method private u2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->a1:Z

    .line 2
    invoke-static {p0, p1}, Lax/k2/j;->e(Landroid/content/Context;Z)V

    .line 3
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->T2()V

    return-void
.end method

.method static synthetic v0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Lcom/google/android/exoplayer2/ui/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->L0:Lcom/google/android/exoplayer2/ui/a;

    return-object p0
.end method

.method private v1(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P0:Lax/g6/a1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lax/g6/a1;->V()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    if-eqz p1, :cond_1

    add-long v4, v0, v2

    goto :goto_0

    :cond_1
    sub-long v4, v0, v2

    .line 3
    :goto_0
    iget-object v6, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P0:Lax/g6/a1;

    invoke-virtual {v6}, Lax/g6/a1;->J()J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    cmp-long v12, v6, v8

    if-nez v12, :cond_2

    move-wide v6, v10

    :cond_2
    cmp-long v8, v4, v10

    if-gez v8, :cond_3

    move-wide v4, v10

    goto :goto_1

    :cond_3
    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    move-wide v4, v6

    :cond_4
    :goto_1
    cmp-long v6, v0, v4

    if-nez v6, :cond_5

    return-void

    .line 4
    :cond_5
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P0:Lax/g6/a1;

    sget-object v1, Lax/g6/z0;->c:Lax/g6/z0;

    invoke-virtual {v0, v1}, Lax/g6/a1;->J0(Lax/g6/z0;)V

    .line 5
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P0:Lax/g6/a1;

    invoke-virtual {v0, v4, v5}, Lax/g6/d;->Z(J)V

    .line 6
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P0:Lax/g6/a1;

    sget-object v1, Lax/g6/z0;->g:Lax/g6/z0;

    invoke-virtual {v0, v1}, Lax/g6/a1;->J0(Lax/g6/z0;)V

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->A0:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lax/l2/q;->o(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 8
    :cond_6
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->A0:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lax/l2/q;->o(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_2
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->A0:Landroid/widget/TextView;

    new-instance v0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$i;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$i;-><init>(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private v2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->X0:I

    .line 2
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->U2()V

    return-void
.end method

.method static synthetic w0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->u1()V

    return-void
.end method

.method private w1(JZZ)V
    .locals 2

    if-eqz p4, :cond_0

    .line 1
    iget-object p4, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->A0:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lax/l2/q;->o(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    iput-wide p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->h1:J

    .line 3
    iget-boolean p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->i1:Z

    if-eq p1, p3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p3, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->i1:Z

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    if-nez p1, :cond_2

    .line 6
    iget-wide v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->g1:J

    sub-long/2addr p2, v0

    iget-wide v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->M1:J

    cmp-long p4, p2, v0

    if-gez p4, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->V2(Z)V

    return-void
.end method

.method private w2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->F1()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->E1()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static synthetic x0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->T2()V

    return-void
.end method

.method private x1()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->f1:Z

    .line 2
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->A0:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-boolean v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->d1:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->j0:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->e1:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P0:Lax/g6/a1;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Lax/g6/a1;->f(Z)V

    .line 8
    :cond_1
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->V2(Z)V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->g1:J

    .line 10
    iput-wide v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->h1:J

    .line 11
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->T2()V

    return-void
.end method

.method static synthetic y0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->R2()V

    return-void
.end method

.method private y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P0:Lax/g6/a1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->f1:Z

    .line 3
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->j0:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->x()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->d1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->j0:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P0:Lax/g6/a1;

    invoke-virtual {v0}, Lax/g6/d;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->e1:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P0:Lax/g6/a1;

    invoke-virtual {v0, v1}, Lax/g6/a1;->f(Z)V

    :cond_2
    return-void
.end method

.method private y2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->i0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method

.method static synthetic z0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->U2()V

    return-void
.end method

.method private z1(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lax/t1/t1;->s(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p2

    const-string v0, "Invalid media path 3"

    invoke-virtual {p2, v0}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "path:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    return-object v1

    :cond_0
    if-nez p2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {p1}, Lax/t1/t1;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lax/t1/e0;->m()[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax/t1/x;

    .line 7
    invoke-virtual {v6}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8
    invoke-virtual {v6}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private z2(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P0:Lax/g6/a1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->c1:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0, p1}, Lax/k2/j;->f(Landroid/content/Context;F)V

    .line 4
    :cond_1
    iput p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->c1:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P0:Lax/g6/a1;

    sget-object v0, Lax/g6/o0;->e:Lax/g6/o0;

    invoke-virtual {p1, v0}, Lax/g6/a1;->I0(Lax/g6/o0;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P0:Lax/g6/a1;

    new-instance v1, Lax/g6/o0;

    invoke-direct {v1, p1}, Lax/g6/o0;-><init>(F)V

    invoke-virtual {v0, v1}, Lax/g6/a1;->I0(Lax/g6/o0;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->W2()V

    .line 2
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->u1()V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->C0:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->s()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->C0:Lcom/google/android/material/snackbar/Snackbar;

    :cond_0
    return-void
.end method

.method H1(F)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$m;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$n;

    .line 4
    iget v2, v2, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$n;->b:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lax/l2/b;->e()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->H1(F)I

    move-result p1

    return p1
.end method

.method public K1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->F1:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "FileManager"

    .line 2
    invoke-static {p0, v0}, Lax/r7/i0;->V(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->F1:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->F1:Ljava/lang/String;

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->j0:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->H1:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->a2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->j0:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->I()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->w2()V

    .line 4
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->Q2()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lax/j1/c;->e(Landroid/content/Context;Z)V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lax/p1/r;->j0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    const-string v1, "VIDEO PLAYER NOT SUPPORTED"

    invoke-virtual {p1, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    const p1, 0x7f110118

    .line 5
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->m1()Lax/q7/i$a;

    move-result-object v1

    iput-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->N0:Lax/q7/i$a;

    .line 9
    new-instance v2, Lax/c7/a0$a;

    invoke-direct {v2, v1}, Lax/c7/a0$a;-><init>(Lax/q7/i$a;)V

    iput-object v2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->O0:Lax/c7/u;

    const v1, 0x7f0c0027

    .line 10
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->setContentView(I)V

    const v1, 0x7f09028a

    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->i0:Landroid/view/View;

    const v1, 0x7f0900e3

    .line 12
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->M0:Landroid/widget/TextView;

    const v1, 0x7f09034d

    .line 13
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 14
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->d0(Landroidx/appcompat/widget/Toolbar;)V

    const v1, 0x7f090270

    .line 15
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    iput-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->j0:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 16
    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/b$d;)V

    .line 17
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->j0:Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance v2, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$o;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$o;-><init>(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$c;)V

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setErrorMessageProvider(Lax/r7/g;)V

    .line 18
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->j0:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestFocus()Z

    const v1, 0x7f090274

    .line 19
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->D0:Landroid/view/View;

    const v1, 0x7f090125

    .line 20
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->B0:Landroid/view/View;

    const v1, 0x7f090126

    .line 21
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/b;

    iput-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->k0:Lcom/google/android/exoplayer2/ui/b;

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    const v0, 0x7f09010b

    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->A0:Landroid/widget/TextView;

    const v0, 0x7f0900ca

    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->l0:Landroid/view/View;

    const v0, 0x7f0900cb

    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->m0:Landroid/view/View;

    const v0, 0x7f0900cc

    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->n0:Landroid/view/View;

    const v0, 0x7f0900ce

    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->o0:Landroid/view/View;

    const v0, 0x7f0900d4

    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->r0:Landroid/view/View;

    .line 29
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900d6

    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->q0:Landroid/view/View;

    .line 31
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900d9

    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->p0:Landroid/widget/ImageButton;

    .line 33
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900d7

    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->s0:Landroid/view/View;

    .line 35
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900d8

    .line 36
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->t0:Landroid/view/View;

    .line 37
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900d5

    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->u0:Landroid/view/View;

    .line 39
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900dc

    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->v0:Landroid/view/View;

    .line 41
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900da

    .line 42
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/MySpinner;

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->y0:Landroidx/appcompat/widget/MySpinner;

    const v1, 0x7f1102bf

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setPromptId(I)V

    .line 44
    new-instance v0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$m;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$m;-><init>(Landroid/content/Context;)V

    .line 45
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->y0:Landroidx/appcompat/widget/MySpinner;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/r;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 46
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->y0:Landroidx/appcompat/widget/MySpinner;

    new-instance v2, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$c;

    invoke-direct {v2, p0, v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$c;-><init>(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$m;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const v0, 0x7f0900db

    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->w0:Landroid/widget/ImageButton;

    .line 48
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09012e

    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->x0:Landroid/widget/ImageButton;

    const v0, 0x7f090116

    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->z0:Landroid/view/View;

    const v0, 0x7f090049

    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->E0:Landroid/view/ViewGroup;

    const v0, 0x7f090048

    .line 52
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->F0:Landroid/view/ViewGroup;

    const v0, 0x7f090047

    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->G0:Landroid/view/View;

    const v0, 0x7f09004a

    .line 54
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->H0:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->G0:Landroid/view/View;

    new-instance v1, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$d;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$d;-><init>(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->j0:Lcom/google/android/exoplayer2/ui/PlayerView;

    const v1, 0x7f090131

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/a;

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->L0:Lcom/google/android/exoplayer2/ui/a;

    .line 57
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->N1:Lcom/google/android/exoplayer2/ui/d$a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/a;->b(Lcom/google/android/exoplayer2/ui/d$a;)V

    .line 58
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->i0:Landroid/view/View;

    new-instance v1, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$e;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$e;-><init>(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    const/16 v0, 0x1e

    .line 59
    invoke-static {p0, v0}, Lax/l2/q;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->j1:I

    .line 60
    invoke-static {}, Lax/k2/a;->b()I

    move-result v0

    iput v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->k1:I

    .line 61
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->R1()V

    .line 62
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->O1()V

    if-eqz p1, :cond_2

    const-string v0, "track_selector_parameters"

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lax/n7/c$c;

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->q1:Lax/n7/c$c;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Lax/n7/c$d;

    invoke-direct {v0}, Lax/n7/c$d;-><init>()V

    invoke-virtual {v0}, Lax/n7/c$d;->d()Lax/n7/c$c;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->q1:Lax/n7/c$c;

    :cond_1
    const-string v0, "auto_play"

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->A1:Z

    const/4 v0, -0x1

    const-string v1, "window"

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->B1:I

    const-wide/16 v0, -0x1

    const-string v2, "position"

    .line 67
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->C1:J

    goto :goto_0

    .line 68
    :cond_2
    new-instance p1, Lax/n7/c$d;

    invoke-direct {p1}, Lax/n7/c$d;-><init>()V

    invoke-virtual {p1}, Lax/n7/c$d;->d()Lax/n7/c$c;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->q1:Lax/n7/c$c;

    .line 69
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->q1()V

    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0025

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->n2()V

    .line 2
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->I1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->J1:Lax/t1/w0;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/alphainventor/filemanager/service/a;->c(Landroid/content/Context;)Lcom/alphainventor/filemanager/service/a;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->J1:Lax/t1/w0;

    invoke-virtual {v0, v1, v2}, Lcom/alphainventor/filemanager/service/a;->h(ZLax/t1/w0;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->I0:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->p1()V

    .line 6
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/e;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->p2()V

    .line 3
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->n2()V

    .line 4
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->q1()V

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const v0, 0x7f090202

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->H2()V

    return v1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->w2()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onPause()V

    .line 2
    sget v0, Lax/r7/i0;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->j0:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->C()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->p2()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->I0:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 7
    iget-boolean v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->J0:Z

    if-nez v1, :cond_2

    .line 8
    invoke-static {v0, p0}, Lax/l1/e;->o(Ljava/lang/Object;Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    array-length p1, p3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    aget p1, p3, p1

    if-nez p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->T1()V

    goto :goto_0

    :cond_1
    const p1, 0x7f110119

    .line 4
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->J2(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onResume()V

    .line 2
    sget v0, Lax/r7/i0;->a:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P0:Lax/g6/a1;

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->T1()V

    .line 4
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->j0:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->D()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->I0:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 7
    iget-boolean v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->J0:Z

    if-nez v1, :cond_2

    .line 8
    invoke-static {v0, p0}, Lax/l1/e;->y(Ljava/lang/Object;Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->b3()V

    .line 3
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->Y2()V

    .line 4
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->q1:Lax/n7/c$c;

    const-string v1, "track_selector_parameters"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->A1:Z

    const-string v1, "auto_play"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->B1:I

    const-string v1, "window"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-wide v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->C1:J

    const-string v2, "position"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/e;->onStart()V

    .line 2
    sget v0, Lax/r7/i0;->a:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->T1()V

    .line 4
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->j0:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->D()V

    .line 6
    :cond_0
    invoke-static {}, Lax/p1/r;->O0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x45000000    # -0.001953125f

    invoke-static {v0, v1}, Lax/p1/h;->r(Landroid/view/Window;I)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lax/p1/h;->o(Landroid/view/Window;I)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/e;->onStop()V

    .line 2
    sget v0, Lax/r7/i0;->a:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->j0:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->C()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->p2()V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P0:Lax/g6/a1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lax/g6/a1;->F0()V

    return-void
.end method

.method public q2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->D1()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->j2(I)V

    return-void
.end method

.method public x2(Z)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xb

    const/16 v6, 0xe

    const/16 v7, 0x13

    if-eqz p1, :cond_6

    if-gt v0, v7, :cond_5

    if-ne v0, v7, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->f2()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-lt v0, v2, :cond_2

    const/16 v1, 0x505

    goto :goto_2

    :cond_2
    if-lt v0, v6, :cond_3

    goto :goto_2

    :cond_3
    if-lt v0, v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/16 v1, 0xf06

    :goto_2
    if-eqz v4, :cond_a

    .line 3
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->N1()V

    goto :goto_4

    :cond_6
    if-lt v0, v7, :cond_7

    const/16 v3, 0x700

    goto :goto_3

    :cond_7
    if-lt v0, v2, :cond_8

    const/16 v3, 0x500

    :cond_8
    :goto_3
    if-eqz v4, :cond_9

    .line 4
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->D2()V

    :cond_9
    move v1, v3

    :cond_a
    :goto_4
    if-lt v0, v5, :cond_b

    .line 5
    iput v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->G1:I

    .line 6
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->i0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_b
    return-void
.end method
