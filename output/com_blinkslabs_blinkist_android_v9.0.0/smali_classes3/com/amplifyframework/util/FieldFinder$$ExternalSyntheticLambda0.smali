.class public final synthetic Lcom/amplifyframework/util/FieldFinder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/amplifyframework/util/FieldFinder$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/util/FieldFinder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/amplifyframework/util/FieldFinder$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/amplifyframework/util/FieldFinder$$ExternalSyntheticLambda0;->INSTANCE:Lcom/amplifyframework/util/FieldFinder$$ExternalSyntheticLambda0;

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

    check-cast p1, Ljava/lang/reflect/Field;

    check-cast p2, Ljava/lang/reflect/Field;

    invoke-static {p1, p2}, Lcom/amplifyframework/util/FieldFinder;->$r8$lambda$bZCf-fRojbjK1Bksq6BTOwuI5e0(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)I

    move-result p1

    return p1
.end method
