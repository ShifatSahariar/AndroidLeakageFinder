.class public final synthetic Lbo/app/z5$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lbo/app/z5$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/z5$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lbo/app/z5$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lbo/app/z5$$ExternalSyntheticLambda0;->INSTANCE:Lbo/app/z5$$ExternalSyntheticLambda0;

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

    check-cast p1, Lbo/app/u2;

    check-cast p2, Lbo/app/u2;

    invoke-static {p1, p2}, Lbo/app/z5;->a(Lbo/app/u2;Lbo/app/u2;)I

    move-result p1

    return p1
.end method
