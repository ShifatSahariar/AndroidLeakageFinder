.class public final synthetic Lcom/amplifyframework/analytics/pinpoint/AutoEventSubmitter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/amplifyframework/analytics/pinpoint/AutoEventSubmitter;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/analytics/pinpoint/AutoEventSubmitter;JLcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/analytics/pinpoint/AutoEventSubmitter$$ExternalSyntheticLambda0;->f$0:Lcom/amplifyframework/analytics/pinpoint/AutoEventSubmitter;

    iput-wide p2, p0, Lcom/amplifyframework/analytics/pinpoint/AutoEventSubmitter$$ExternalSyntheticLambda0;->f$1:J

    iput-object p4, p0, Lcom/amplifyframework/analytics/pinpoint/AutoEventSubmitter$$ExternalSyntheticLambda0;->f$2:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/amplifyframework/analytics/pinpoint/AutoEventSubmitter$$ExternalSyntheticLambda0;->f$0:Lcom/amplifyframework/analytics/pinpoint/AutoEventSubmitter;

    iget-wide v1, p0, Lcom/amplifyframework/analytics/pinpoint/AutoEventSubmitter$$ExternalSyntheticLambda0;->f$1:J

    iget-object v3, p0, Lcom/amplifyframework/analytics/pinpoint/AutoEventSubmitter$$ExternalSyntheticLambda0;->f$2:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    invoke-static {v0, v1, v2, v3}, Lcom/amplifyframework/analytics/pinpoint/AutoEventSubmitter;->$r8$lambda$gbq6fkqLh4R7tkb1LDjEF3tuDDk(Lcom/amplifyframework/analytics/pinpoint/AutoEventSubmitter;JLcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;)V

    return-void
.end method
