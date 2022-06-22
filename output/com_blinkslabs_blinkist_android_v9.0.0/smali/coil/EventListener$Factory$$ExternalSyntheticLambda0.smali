.class public final synthetic Lcoil/EventListener$Factory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcoil/EventListener$Factory;


# static fields
.field public static final synthetic INSTANCE:Lcoil/EventListener$Factory$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/EventListener$Factory$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcoil/EventListener$Factory$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcoil/EventListener$Factory$$ExternalSyntheticLambda0;->INSTANCE:Lcoil/EventListener$Factory$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcoil/request/ImageRequest;)Lcoil/EventListener;
    .locals 0

    invoke-static {p1}, Lcoil/EventListener$Factory$DefaultImpls;->access$NONE$lambda-0(Lcoil/request/ImageRequest;)Lcoil/EventListener;

    move-result-object p1

    return-object p1
.end method
