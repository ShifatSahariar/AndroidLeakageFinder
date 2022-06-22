.class public Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;
.super Ljava/lang/Object;
.source "BrazeContentCardsManager.java"


# static fields
.field private static volatile sInstance:Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;


# instance fields
.field private mCustomContentCardsActionListener:Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;

.field private final mDefaultContentCardsActionListener:Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/braze/ui/contentcards/listeners/DefaultContentCardsActionListener;

    invoke-direct {v0}, Lcom/braze/ui/contentcards/listeners/DefaultContentCardsActionListener;-><init>()V

    iput-object v0, p0, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->mDefaultContentCardsActionListener:Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;

    return-void
.end method

.method public static getInstance()Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;
    .locals 2

    .line 13
    sget-object v0, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->sInstance:Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;

    if-nez v0, :cond_1

    .line 14
    const-class v0, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->sInstance:Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;

    if-nez v1, :cond_0

    .line 16
    new-instance v1, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;

    invoke-direct {v1}, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;-><init>()V

    sput-object v1, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->sInstance:Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;

    .line 18
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->sInstance:Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;

    return-object v0
.end method


# virtual methods
.method public getContentCardsActionListener()Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->mCustomContentCardsActionListener:Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->mDefaultContentCardsActionListener:Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;

    :goto_0
    return-object v0
.end method

.method public setContentCardsActionListener(Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->mCustomContentCardsActionListener:Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;

    return-void
.end method
