.class public Lax/u1/m0;
.super Lax/u1/g;
.source "SourceFile"

# interfaces
.implements Lax/r1/e0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/u1/m0$o;
    }
.end annotation


# instance fields
.field private A1:I

.field private B1:Landroid/os/Handler;

.field private C1:Lcom/alphainventor/filemanager/service/FtpServerService;

.field private D1:Landroid/content/ServiceConnection;

.field private E1:Z

.field private F1:Z

.field private G1:Lax/h2/f;

.field private H1:Lax/o2/p;

.field private I1:I

.field private final J1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/h2/g;",
            ">;"
        }
    .end annotation
.end field

.field private K1:Ljava/lang/Runnable;

.field L1:Lax/h2/f$c;

.field private b1:Landroid/content/Context;

.field private c1:Landroid/widget/TextView;

.field private d1:Landroid/widget/CheckBox;

.field private e1:Landroid/widget/CheckBox;

.field private f1:Landroid/view/View;

.field private g1:Landroid/view/View;

.field private h1:Landroid/view/View;

.field private i1:Landroid/view/View;

.field private j1:Landroid/view/View;

.field private k1:Landroid/view/View;

.field private l1:Landroid/widget/EditText;

.field private m1:Landroid/widget/EditText;

.field private n1:Landroid/widget/TextView;

.field private o1:Landroidx/recyclerview/widget/RecyclerView;

.field private p1:Landroid/view/View;

.field private q1:Landroid/widget/TextView;

.field private r1:Landroid/view/View;

.field private s1:Lcom/alphainventor/filemanager/widget/RefreshProgressBar;

.field private t1:Lax/h2/g;

.field private u1:Landroid/content/BroadcastReceiver;

.field private v1:Landroid/net/wifi/WifiManager;

.field private w1:Lax/b2/c;

.field private x1:Lax/b2/b;

.field private y1:Ljava/lang/String;

.field private z1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/u1/g;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lax/u1/m0;->I1:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lax/u1/m0;->J1:Ljava/util/List;

    .line 4
    new-instance v0, Lax/u1/m0$f;

    invoke-direct {v0, p0}, Lax/u1/m0$f;-><init>(Lax/u1/m0;)V

    iput-object v0, p0, Lax/u1/m0;->K1:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lax/u1/m0$d;

    invoke-direct {v0, p0}, Lax/u1/m0$d;-><init>(Lax/u1/m0;)V

    iput-object v0, p0, Lax/u1/m0;->L1:Lax/h2/f$c;

    return-void
.end method

.method static synthetic A4(Lax/u1/m0;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/u1/m0;->Q4(I)Z

    move-result p0

    return p0
.end method

.method static synthetic B4(Lax/u1/m0;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/u1/m0;->A1:I

    return p0
.end method

.method static synthetic C4(Lax/u1/m0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lax/u1/m0;->A1:I

    return p1
.end method

.method static synthetic D4(Lax/u1/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/m0;->a5()V

    return-void
.end method

.method static synthetic E4(Lax/u1/m0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/m0;->z1:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic F4(Lax/u1/m0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/m0;->z1:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic G4(Lax/u1/m0;Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/u1/m0;->L4(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private H4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/u1/m0;->D1:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v1

    const-class v2, Lcom/alphainventor/filemanager/service/FtpServerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lax/u1/m0;->y1:Ljava/lang/String;

    const-string v2, "extra_ip_address"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget v1, p0, Lax/u1/m0;->A1:I

    const-string v2, "extra_port_number"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lax/u1/m0;->z1:Ljava/lang/String;

    const-string v2, "extra_password"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    new-instance v1, Lax/u1/m0$c;

    invoke-direct {v1, p0}, Lax/u1/m0$c;-><init>(Lax/u1/m0;)V

    iput-object v1, p0, Lax/u1/m0;->D1:Landroid/content/ServiceConnection;

    .line 7
    iget-object v2, p0, Lax/u1/m0;->b1:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private I4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/u1/m0;->n1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v1

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_0

    const-string v2, ""

    .line 5
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110266

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method private J4()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/u1/m0;->v1:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x7f11034d

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1100e4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    .line 4
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_0
    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0}, Lax/u1/m0;->U4()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-direct {p0}, Lax/u1/m0;->U4()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static K4()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0xdbb9f

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v1, 0x186a0

    add-int/2addr v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private L4(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lax/h2/e;->b(Landroid/content/Context;)I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lax/u1/m0;->Q4(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lax/l2/q;->v()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0, p1}, Lax/h2/e;->e(Landroid/content/Context;I)V

    :cond_0
    return p1
.end method

.method private M4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/m0;->w1:Lax/b2/c;

    invoke-virtual {v0}, Lax/b2/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private O4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lax/h2/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/u1/m0;->z1:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/u1/m0;->d1:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lax/u1/m0;->d1:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lax/u1/m0;->l1:Landroid/widget/EditText;

    iget-object v1, p0, Lax/u1/m0;->z1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lax/h2/e;->b(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    iput v0, p0, Lax/u1/m0;->A1:I

    .line 7
    iget-object v1, p0, Lax/u1/m0;->m1:Landroid/widget/EditText;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lax/h2/e;->h(Landroid/content/Context;)Z

    move-result v0

    .line 9
    iget-object v1, p0, Lax/u1/m0;->e1:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method private P4()Z
    .locals 2

    .line 1
    iget v0, p0, Lax/u1/m0;->I1:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

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

.method private Q4(I)Z
    .locals 1

    if-lez p1, :cond_0

    const v0, 0xfffe

    if-gt p1, v0, :cond_0

    .line 1
    invoke-static {p1}, Lax/l2/q;->N(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private R4(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x80

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-void
.end method

.method private S4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/m0;->H1:Lax/o2/p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->k()V

    .line 2
    invoke-virtual {p0}, Lax/u1/m0;->o5()V

    return-void
.end method

.method private T4(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    instance-of v0, v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/t1/h0;->m0(Landroid/content/Context;)Lax/t1/h0$g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/t1/h0$g;->f(I)Lax/q1/o;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p0}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object v1

    const-string v2, "server_fragment"

    invoke-virtual {v0, p1, v1, v2}, Lcom/alphainventor/filemanager/activity/MainActivity;->e2(Lax/q1/o;Lax/t1/w0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private U4()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->r2(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    const v1, 0x7f110294

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private V4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/u1/m0;->f1:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lax/u1/m0;->g1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lax/u1/m0;->h1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, ""

    .line 5
    iget-object v1, p0, Lax/u1/m0;->v1:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lax/u1/m0;->v1:Landroid/net/wifi/WifiManager;

    .line 6
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lax/u1/m0;->N4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/u1/m0;->y1:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lax/u1/m0;->v1:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/u1/m0;->Z4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p0, Lax/u1/m0;->x1:Lax/b2/b;

    sget-object v5, Lax/b2/b;->R:Lax/b2/b;

    if-ne v1, v5, :cond_3

    .line 10
    invoke-direct {p0}, Lax/u1/m0;->M4()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lax/u1/m0;->y1:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lax/u1/m0;->w1:Lax/b2/c;

    invoke-virtual {v1}, Lax/b2/c;->f()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v0, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    :cond_2
    const/4 v1, 0x0

    const/4 v5, 0x1

    goto :goto_2

    .line 13
    :cond_3
    iget-object v1, p0, Lax/u1/m0;->b1:Landroid/content/Context;

    invoke-static {v1}, Lax/b2/a;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-static {}, Lax/b2/a;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    iput-object v1, p0, Lax/u1/m0;->y1:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v1, "x.x.x.x"

    .line 16
    iput-object v1, p0, Lax/u1/m0;->y1:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x0

    if-nez v3, :cond_8

    if-nez v1, :cond_8

    if-eqz v5, :cond_6

    goto :goto_3

    .line 17
    :cond_6
    iget v1, p0, Lax/u1/m0;->I1:I

    if-ne v1, v2, :cond_7

    iget-boolean v1, p0, Lax/u1/m0;->E1:Z

    if-eqz v1, :cond_7

    .line 18
    invoke-direct {p0}, Lax/u1/m0;->i5()V

    .line 19
    :cond_7
    iput v4, p0, Lax/u1/m0;->I1:I

    .line 20
    invoke-direct {p0, v6}, Lax/u1/m0;->j5(Lax/h2/f$d;)V

    goto :goto_4

    .line 21
    :cond_8
    :goto_3
    invoke-static {}, Lcom/alphainventor/filemanager/service/FtpServerService;->o()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 22
    iput v2, p0, Lax/u1/m0;->I1:I

    .line 23
    invoke-direct {p0, v6}, Lax/u1/m0;->j5(Lax/h2/f$d;)V

    goto :goto_4

    :cond_9
    const/4 v1, 0x2

    .line 24
    iput v1, p0, Lax/u1/m0;->I1:I

    .line 25
    invoke-direct {p0}, Lax/u1/m0;->g5()V

    .line 26
    :goto_4
    iget v1, p0, Lax/u1/m0;->I1:I

    invoke-virtual {p0, v1, v3, v5, v0}, Lax/u1/m0;->c5(IZZLjava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method private W4()V
    .locals 1

    .line 1
    invoke-static {}, Lax/p1/r;->y0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/u1/m0;->G1:Lax/h2/f;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lax/h2/f;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lax/u1/m0;->g5()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lax/u1/m0$e;

    invoke-direct {v0, p0}, Lax/u1/m0$e;-><init>(Lax/u1/m0;)V

    invoke-direct {p0, v0}, Lax/u1/m0;->j5(Lax/h2/f$d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private X4()V
    .locals 3

    .line 1
    new-instance v0, Lax/u1/m0$a;

    invoke-direct {v0, p0}, Lax/u1/m0$a;-><init>(Lax/u1/m0;)V

    iput-object v0, p0, Lax/u1/m0;->u1:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lax/u1/m0;->b1:Landroid/content/Context;

    iget-object v2, p0, Lax/u1/m0;->u1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private Y4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/u1/m0;->z1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lax/p1/r;->y0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/u1/m0;->G1:Lax/h2/f;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lax/u1/m0;->y1:Ljava/lang/String;

    iget v2, p0, Lax/u1/m0;->A1:I

    invoke-virtual {v0, v1, v2}, Lax/h2/f;->o(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static Z4(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_1

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private a5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/h2/e;->b(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lax/u1/m0;->A1:I

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lax/u1/m0;->A1:I

    invoke-static {v0, v1}, Lax/h2/e;->e(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method private b5(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/u1/m0;->E1:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lax/u1/m0;->Y4()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lax/u1/m0;->m5()V

    :goto_0
    return-void
.end method

.method static synthetic d4(Lax/u1/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/m0;->I4()V

    return-void
.end method

.method private d5()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1100f6

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->s(I)Landroidx/appcompat/app/d$a;

    move-result-object v0

    const v1, 0x7f1100e8

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->g(I)Landroidx/appcompat/app/d$a;

    move-result-object v0

    new-instance v1, Lax/u1/m0$b;

    invoke-direct {v1, p0}, Lax/u1/m0$b;-><init>(Lax/u1/m0;)V

    const v2, 0x104000a

    .line 4
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/d$a;->o(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/d$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic e4(Lax/u1/m0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/m0;->k1:Landroid/view/View;

    return-object p0
.end method

.method private e5(Lax/h2/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lax/u1/m0;->t1:Lax/h2/g;

    .line 3
    invoke-virtual {p1}, Lax/h2/g;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lax/r1/e0;->T2(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lax/r1/e0;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/l;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "password"

    invoke-static {v0, p1, v2, v1}, Lax/l2/q;->Z(Landroidx/fragment/app/l;Landroidx/fragment/app/c;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic f4(Lax/u1/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/m0;->p5()V

    return-void
.end method

.method private f5()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lax/u1/m0;->R4(Z)V

    .line 2
    iget-boolean v1, p0, Lax/u1/m0;->E1:Z

    if-nez v1, :cond_4

    .line 3
    iget-object v1, p0, Lax/u1/m0;->d1:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/u1/m0;->L4(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lax/u1/m0;->A1:I

    .line 5
    invoke-static {}, Lax/u1/m0;->K4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/u1/m0;->z1:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lax/u1/m0;->m1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lax/u1/m0;->A1:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const v2, 0xfffe

    if-le v1, v2, :cond_1

    .line 7
    iput v2, p0, Lax/u1/m0;->A1:I

    .line 8
    iget-object v1, p0, Lax/u1/m0;->m1:Landroid/widget/EditText;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    iget v1, p0, Lax/u1/m0;->A1:I

    invoke-static {v1}, Lax/l2/q;->N(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1102c2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lax/u1/m0;->A1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 11
    iget-object v0, p0, Lax/u1/m0;->m1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lax/u1/m0;->l1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/u1/m0;->z1:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lax/u1/m0;->z1:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_3
    :try_start_1
    iget-object v0, p0, Lax/u1/m0;->z1:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    invoke-static {}, Lax/u1/m0;->K4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/u1/m0;->z1:Ljava/lang/String;

    .line 17
    :goto_0
    iget-object v0, p0, Lax/u1/m0;->l1:Landroid/widget/EditText;

    iget-object v1, p0, Lax/u1/m0;->z1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lax/u1/m0;->q1:Landroid/widget/TextView;

    iget-object v1, p0, Lax/u1/m0;->z1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-direct {p0}, Lax/u1/m0;->n5()V

    .line 20
    invoke-direct {p0}, Lax/u1/m0;->a5()V

    const/4 v0, 0x3

    .line 21
    iput v0, p0, Lax/u1/m0;->I1:I

    .line 22
    invoke-direct {p0}, Lax/u1/m0;->H4()V

    goto :goto_1

    .line 23
    :catch_1
    iget-object v1, p0, Lax/u1/m0;->b1:Landroid/content/Context;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110117

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic g4(Lax/u1/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/m0;->J4()V

    return-void
.end method

.method private g5()V
    .locals 2

    .line 1
    invoke-static {}, Lax/p1/r;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/u1/m0;->G1:Lax/h2/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lax/h2/f;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lax/u1/m0;->J1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-direct {p0}, Lax/u1/m0;->S4()V

    .line 5
    iget-object v0, p0, Lax/u1/m0;->G1:Lax/h2/f;

    iget-object v1, p0, Lax/u1/m0;->L1:Lax/h2/f$c;

    invoke-virtual {v0, v1}, Lax/h2/f;->p(Lax/h2/f$c;)V

    :cond_0
    return-void
.end method

.method static synthetic h4(Lax/u1/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/m0;->f5()V

    return-void
.end method

.method static synthetic i4(Lax/u1/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/m0;->i5()V

    return-void
.end method

.method private i5()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lax/u1/m0;->R4(Z)V

    .line 2
    iget-boolean v0, p0, Lax/u1/m0;->E1:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lax/u1/m0;->l5()V

    :cond_0
    return-void
.end method

.method static synthetic j4(Lax/u1/m0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/m0;->J1:Ljava/util/List;

    return-object p0
.end method

.method private j5(Lax/h2/f$d;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lax/u1/m0;->h5()V

    .line 2
    :cond_0
    invoke-static {}, Lax/p1/r;->y0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/u1/m0;->G1:Lax/h2/f;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lax/h2/f;->q(Lax/h2/f$d;)V

    .line 4
    iget-object p1, p0, Lax/u1/m0;->J1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    invoke-direct {p0}, Lax/u1/m0;->S4()V

    :cond_1
    return-void
.end method

.method static synthetic k4(Lax/u1/m0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/u1/m0;->T4(I)V

    return-void
.end method

.method static synthetic l4(Lax/u1/m0;Lax/h2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/u1/m0;->e5(Lax/h2/g;)V

    return-void
.end method

.method private l5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/m0;->D1:Landroid/content/ServiceConnection;

    invoke-static {v0}, Lax/ej/a;->e(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lax/u1/m0;->b1:Landroid/content/Context;

    iget-object v1, p0, Lax/u1/m0;->D1:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lax/u1/m0;->D1:Landroid/content/ServiceConnection;

    .line 4
    iput-object v0, p0, Lax/u1/m0;->C1:Lcom/alphainventor/filemanager/service/FtpServerService;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lax/u1/m0;->b5(Z)V

    .line 6
    invoke-direct {p0}, Lax/u1/m0;->V4()V

    return-void
.end method

.method static synthetic m4(Lax/u1/m0;Lax/b2/b;)Lax/b2/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/m0;->x1:Lax/b2/b;

    return-object p1
.end method

.method private m5()V
    .locals 1

    .line 1
    invoke-static {}, Lax/p1/r;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/u1/m0;->G1:Lax/h2/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lax/h2/f;->r()V

    :cond_0
    return-void
.end method

.method static synthetic n4(Lax/u1/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/m0;->V4()V

    return-void
.end method

.method private n5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/m0;->d1:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lax/u1/m0;->z1:Ljava/lang/String;

    invoke-static {v0, v1}, Lax/h2/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/h2/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic o4(Lax/u1/m0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/u1/m0;->E1:Z

    return p0
.end method

.method static synthetic p4(Lax/u1/m0;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/m0;->l1:Landroid/widget/EditText;

    return-object p0
.end method

.method private p5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lax/u1/m0;->e1:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lax/h2/e;->g(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic q4(Lax/u1/m0;)Landroid/content/ServiceConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/m0;->D1:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static synthetic r4(Lax/u1/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/m0;->l5()V

    return-void
.end method

.method static synthetic s4(Lax/u1/m0;)Lcom/alphainventor/filemanager/service/FtpServerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/m0;->C1:Lcom/alphainventor/filemanager/service/FtpServerService;

    return-object p0
.end method

.method static synthetic t4(Lax/u1/m0;Lcom/alphainventor/filemanager/service/FtpServerService;)Lcom/alphainventor/filemanager/service/FtpServerService;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/m0;->C1:Lcom/alphainventor/filemanager/service/FtpServerService;

    return-object p1
.end method

.method static synthetic u4(Lax/u1/m0;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/m0;->e1:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic v4(Lax/u1/m0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/u1/m0;->b5(Z)V

    return-void
.end method

.method static synthetic w4(Lax/u1/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/m0;->S4()V

    return-void
.end method

.method static synthetic x4(Lax/u1/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/m0;->g5()V

    return-void
.end method

.method static synthetic y4(Lax/u1/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/m0;->n5()V

    return-void
.end method

.method static synthetic z4(Lax/u1/m0;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/m0;->m1:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public A1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lax/u1/g;->A1(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->i2(Z)V

    const p2, 0x7f09027a

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;

    iput-object p2, p0, Lax/u1/m0;->s1:Lcom/alphainventor/filemanager/widget/RefreshProgressBar;

    const p2, 0x7f090302

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lax/u1/m0;->g1:Landroid/view/View;

    const p2, 0x7f090301

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lax/u1/m0;->h1:Landroid/view/View;

    const p2, 0x7f090303

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lax/u1/m0;->f1:Landroid/view/View;

    const p2, 0x7f090360

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lax/u1/m0;->i1:Landroid/view/View;

    const p2, 0x7f0902fa

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lax/u1/m0;->j1:Landroid/view/View;

    const p2, 0x7f0902b3

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lax/u1/m0;->r1:Landroid/view/View;

    const p2, 0x7f09037f

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lax/u1/m0;->c1:Landroid/widget/TextView;

    const p2, 0x7f090250

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lax/u1/m0;->p1:Landroid/view/View;

    const p2, 0x7f09024f

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lax/u1/m0;->q1:Landroid/widget/TextView;

    const p2, 0x7f0901b1

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lax/u1/m0;->n1:Landroid/widget/TextView;

    .line 14
    new-instance v0, Lax/u1/m0$g;

    invoke-direct {v0, p0}, Lax/u1/m0$g;-><init>(Lax/u1/m0;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p2, p0, Lax/u1/m0;->n1:Landroid/widget/TextView;

    new-instance v0, Lax/u1/m0$h;

    invoke-direct {v0, p0}, Lax/u1/m0$h;-><init>(Lax/u1/m0;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const p2, 0x7f090280

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lax/u1/m0;->d1:Landroid/widget/CheckBox;

    const p2, 0x7f0902d2

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lax/u1/m0;->e1:Landroid/widget/CheckBox;

    const p2, 0x7f090271

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lax/u1/m0;->m1:Landroid/widget/EditText;

    const p2, 0x7f090251

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lax/u1/m0;->l1:Landroid/widget/EditText;

    const p2, 0x7f090252

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lax/u1/m0;->k1:Landroid/view/View;

    .line 21
    iget-object p2, p0, Lax/u1/m0;->d1:Landroid/widget/CheckBox;

    new-instance v0, Lax/u1/m0$i;

    invoke-direct {v0, p0}, Lax/u1/m0$i;-><init>(Lax/u1/m0;)V

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 22
    iget-object p2, p0, Lax/u1/m0;->e1:Landroid/widget/CheckBox;

    new-instance v0, Lax/u1/m0$j;

    invoke-direct {v0, p0}, Lax/u1/m0$j;-><init>(Lax/u1/m0;)V

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 23
    iget-object p2, p0, Lax/u1/m0;->i1:Landroid/view/View;

    new-instance v0, Lax/u1/m0$k;

    invoke-direct {v0, p0}, Lax/u1/m0$k;-><init>(Lax/u1/m0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p2, p0, Lax/u1/m0;->j1:Landroid/view/View;

    new-instance v0, Lax/u1/m0$l;

    invoke-direct {v0, p0}, Lax/u1/m0$l;-><init>(Lax/u1/m0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090306

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lax/u1/m0$m;

    invoke-direct {v0, p0}, Lax/u1/m0$m;-><init>(Lax/u1/m0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900f4

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lax/u1/m0;->o1:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 28
    iget-object p2, p0, Lax/u1/m0;->o1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 29
    new-instance p1, Lax/o2/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lax/u1/m0;->J1:Ljava/util/List;

    invoke-direct {p1, p2, v0}, Lax/o2/p;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lax/u1/m0;->H1:Lax/o2/p;

    .line 30
    new-instance p2, Lax/u1/m0$n;

    invoke-direct {p2, p0}, Lax/u1/m0$n;-><init>(Lax/u1/m0;)V

    invoke-virtual {p1, p2}, Lax/o2/p;->E(Lax/o2/m;)V

    .line 31
    iget-object p1, p0, Lax/u1/m0;->o1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lax/u1/m0;->H1:Lax/o2/p;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 32
    invoke-direct {p0}, Lax/u1/m0;->O4()V

    .line 33
    invoke-direct {p0}, Lax/u1/m0;->V4()V

    return-void
.end method

.method public B3(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lax/u1/m0;->V4()V

    .line 2
    iget-boolean p1, p0, Lax/u1/m0;->F1:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lax/u1/m0;->F1:Z

    .line 4
    iget-object p1, p0, Lax/u1/m0;->s1:Lcom/alphainventor/filemanager/widget/RefreshProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lax/u1/m0;->W4()V

    .line 6
    iget-object p1, p0, Lax/u1/m0;->B1:Landroid/os/Handler;

    iget-object v0, p0, Lax/u1/m0;->K1:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object p1, p0, Lax/u1/m0;->B1:Landroid/os/Handler;

    iget-object v0, p0, Lax/u1/m0;->K1:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7530

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public J2()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alphainventor/filemanager/service/FtpServerService;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lax/u1/m0;->d5()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public N4()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lax/u1/m0;->v1:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    const-string v1, "x.x.x.x"

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    :cond_1
    int-to-long v2, v0

    .line 4
    :try_start_0
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    .line 5
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v3

    const-string v4, "Invalid IpAddress"

    invoke-virtual {v3, v4}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ip : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    :goto_1
    return-object v1
.end method

.method public P(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/u1/m0;->t1:Lax/h2/g;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/h2/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lax/t1/h0;->m0(Landroid/content/Context;)Lax/t1/h0$g;

    move-result-object v1

    iget-object v2, p0, Lax/u1/m0;->t1:Lax/h2/g;

    invoke-virtual {v1, v2, v0, p1}, Lax/t1/h0$g;->o(Lax/h2/g;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lax/u1/m0;->T4(I)V

    return-void
.end method

.method public U2()V
    .locals 0

    return-void
.end method

.method public Y0(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y0(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/u1/m0;->b1:Landroid/content/Context;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lax/u1/m0;->B1:Landroid/os/Handler;

    return-void
.end method

.method public b4()V
    .locals 0

    return-void
.end method

.method public c1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lax/u1/g;->c1(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lax/u1/m0;->b1:Landroid/content/Context;

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lax/u1/m0;->v1:Landroid/net/wifi/WifiManager;

    .line 3
    new-instance p1, Lax/b2/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/b2/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lax/u1/m0;->w1:Lax/b2/c;

    .line 4
    invoke-virtual {p1}, Lax/b2/c;->g()Lax/b2/b;

    move-result-object p1

    iput-object p1, p0, Lax/u1/m0;->x1:Lax/b2/b;

    .line 5
    invoke-static {}, Lax/p1/r;->y0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lax/h2/f;

    iget-object v0, p0, Lax/u1/m0;->b1:Landroid/content/Context;

    invoke-direct {p1, v0}, Lax/h2/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lax/u1/m0;->G1:Lax/h2/f;

    .line 7
    :cond_0
    invoke-direct {p0}, Lax/u1/m0;->X4()V

    return-void
.end method

.method public c5(IZZLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lax/u1/m0;->f1:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lax/u1/m0;->i1:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 5
    iget-object p1, p0, Lax/u1/m0;->c1:Landroid/widget/TextView;

    const p2, 0x7f1100e6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object p1, p0, Lax/u1/m0;->c1:Landroid/widget/TextView;

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Lax/u1/m0;->o5()V

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v4, 0x2

    if-ne p1, v4, :cond_8

    :cond_2
    const-string v4, ""

    const/16 v5, 0x8

    if-ne p1, v1, :cond_4

    .line 8
    iget-object p1, p0, Lax/u1/m0;->h1:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lax/u1/m0;->n1:Landroid/widget/TextView;

    iget-object v1, p0, Lax/u1/m0;->y1:Ljava/lang/String;

    iget v6, p0, Lax/u1/m0;->A1:I

    invoke-static {v1, v6}, Lcom/alphainventor/filemanager/service/FtpServerService;->n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lax/u1/m0;->n1:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    .line 11
    iget-object p1, p0, Lax/u1/m0;->z1:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lax/u1/m0;->p1:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lax/u1/m0;->p1:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Lax/u1/m0;->o5()V

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, p0, Lax/u1/m0;->g1:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lax/u1/m0;->n1:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lax/u1/m0;->j1:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 18
    invoke-virtual {p0}, Lax/u1/m0;->o5()V

    :goto_1
    if-eqz p2, :cond_6

    .line 19
    invoke-static {}, Lax/p1/r;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Lax/u1/m0;->c1:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f080184

    .line 21
    invoke-static {v0, p1}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 p2, 0x10

    .line 22
    invoke-static {v0, p2}, Lax/l2/q;->d(Landroid/content/Context;I)I

    move-result p2

    .line 23
    invoke-virtual {p1, v2, v2, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    iget-object p2, p0, Lax/u1/m0;->c1:Landroid/widget/TextView;

    invoke-virtual {p2, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object p1, p0, Lax/u1/m0;->c1:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 26
    :cond_5
    iget-object p1, p0, Lax/u1/m0;->c1:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    .line 27
    iget-object p1, p0, Lax/u1/m0;->c1:Landroid/widget/TextView;

    const p2, 0x7f1100e5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 28
    iget-object p1, p0, Lax/u1/m0;->c1:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lax/u1/m0;->c1:Landroid/widget/TextView;

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 30
    :cond_7
    iget-object p1, p0, Lax/u1/m0;->c1:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lax/u1/m0;->c1:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public d3()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f1(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0d001d

    .line 1
    invoke-virtual {p0, p2, p1, v0}, Lax/u1/g;->j3(Landroid/view/MenuInflater;Landroid/view/Menu;I)V

    return-void
.end method

.method public f3()Lax/j1/f;
    .locals 1

    .line 1
    sget-object v0, Lax/j1/f;->H0:Lax/j1/f;

    return-object v0
.end method

.method public g1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0c0095

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public h1()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->h1()V

    .line 2
    iget-object v0, p0, Lax/u1/m0;->b1:Landroid/content/Context;

    iget-object v1, p0, Lax/u1/m0;->u1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    invoke-direct {p0}, Lax/u1/m0;->i5()V

    .line 4
    invoke-virtual {p0}, Lax/u1/m0;->h5()V

    return-void
.end method

.method public h5()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/u1/m0;->F1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lax/u1/m0;->F1:Z

    .line 3
    iget-object v0, p0, Lax/u1/m0;->s1:Lcom/alphainventor/filemanager/widget/RefreshProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lax/u1/m0;->B1:Landroid/os/Handler;

    iget-object v1, p0, Lax/u1/m0;->K1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Lax/p1/r;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/u1/m0;->G1:Lax/h2/f;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lax/h2/f;->m()V

    :cond_0
    return-void
.end method

.method public i3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k5()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/m0;->d5()V

    return-void
.end method

.method public m1(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lax/u1/g;->m1(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lax/u1/m0;->j5(Lax/h2/f$d;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lax/u1/m0;->P4()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lax/u1/m0;->g5()V

    :cond_1
    :goto_0
    return-void
.end method

.method public o3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o5()V
    .locals 2

    .line 1
    iget v0, p0, Lax/u1/m0;->I1:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lax/u1/m0;->o1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lax/u1/m0;->o1:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public q1(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0901fc

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->q1(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lax/u1/m0;->B3(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public s1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lax/u1/g;->s1()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lax/u1/m0;->j5(Lax/h2/f$d;)V

    return-void
.end method

.method public u1(Landroid/view/Menu;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->u1(Landroid/view/Menu;)V

    const v0, 0x7f0901fc

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lax/p1/r;->y0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/u1/m0;->G1:Lax/h2/f;

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lax/u1/m0;->I1:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method

.method public w1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lax/u1/g;->w1()V

    .line 2
    invoke-direct {p0}, Lax/u1/m0;->P4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lax/u1/m0;->g5()V

    :cond_0
    return-void
.end method

.method public y3()V
    .locals 0

    return-void
.end method

.method public z3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
