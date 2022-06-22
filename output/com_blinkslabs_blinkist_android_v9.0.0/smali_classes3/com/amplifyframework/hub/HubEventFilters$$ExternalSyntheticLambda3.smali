.class public final synthetic Lcom/amplifyframework/hub/HubEventFilters$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/hub/HubEventFilter;


# instance fields
.field public final synthetic f$0:[Lcom/amplifyframework/hub/HubEventFilter;


# direct methods
.method public synthetic constructor <init>([Lcom/amplifyframework/hub/HubEventFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/hub/HubEventFilters$$ExternalSyntheticLambda3;->f$0:[Lcom/amplifyframework/hub/HubEventFilter;

    return-void
.end method


# virtual methods
.method public final filter(Lcom/amplifyframework/hub/HubEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/hub/HubEventFilters$$ExternalSyntheticLambda3;->f$0:[Lcom/amplifyframework/hub/HubEventFilter;

    invoke-static {v0, p1}, Lcom/amplifyframework/hub/HubEventFilters;->$r8$lambda$lu3RwGJzB75zfkS0r39F7yAEHoo([Lcom/amplifyframework/hub/HubEventFilter;Lcom/amplifyframework/hub/HubEvent;)Z

    move-result p1

    return p1
.end method
