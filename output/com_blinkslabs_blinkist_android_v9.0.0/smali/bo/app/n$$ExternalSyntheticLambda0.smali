.class public final synthetic Lbo/app/n$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lbo/app/n;


# direct methods
.method public synthetic constructor <init>(Lbo/app/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/n$$ExternalSyntheticLambda0;->f$0:Lbo/app/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbo/app/n$$ExternalSyntheticLambda0;->f$0:Lbo/app/n;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Lbo/app/n;->$r8$lambda$WQkQ8j7Es5CCV7XrIVKPNaU9BKk(Lbo/app/n;Landroid/location/Location;)V

    return-void
.end method
