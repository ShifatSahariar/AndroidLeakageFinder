.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/discover/categories/CategoryService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/blinkslabs/blinkist/android/feature/discover/categories/CategoryService$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/CategoryService$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/CategoryService$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/CategoryService$$ExternalSyntheticLambda0;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/discover/categories/CategoryService$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Category;

    check-cast p2, Lcom/blinkslabs/blinkist/android/model/Category;

    invoke-static {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/CategoryService;->$r8$lambda$bSPROZ__cUHoTf3FJ7Yv950m83k(Lcom/blinkslabs/blinkist/android/model/Category;Lcom/blinkslabs/blinkist/android/model/Category;)I

    move-result p1

    return p1
.end method
