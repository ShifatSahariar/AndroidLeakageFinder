.class public final synthetic Lcom/amplifyframework/hub/HubEventFilters$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/hub/HubEventFilter;


# static fields
.field public static final synthetic INSTANCE:Lcom/amplifyframework/hub/HubEventFilters$$ExternalSyntheticLambda4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/hub/HubEventFilters$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/amplifyframework/hub/HubEventFilters$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Lcom/amplifyframework/hub/HubEventFilters$$ExternalSyntheticLambda4;->INSTANCE:Lcom/amplifyframework/hub/HubEventFilters$$ExternalSyntheticLambda4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Lcom/amplifyframework/hub/HubEvent;)Z
    .locals 0

    invoke-static {p1}, Lcom/amplifyframework/hub/HubEventFilters;->$r8$lambda$DtoRMAOIlEYqV8VQoRUhV8q-BO4(Lcom/amplifyframework/hub/HubEvent;)Z

    move-result p1

    return p1
.end method
