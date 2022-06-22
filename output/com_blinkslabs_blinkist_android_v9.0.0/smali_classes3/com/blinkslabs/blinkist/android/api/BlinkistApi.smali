.class public interface abstract Lcom/blinkslabs/blinkist/android/api/BlinkistApi;
.super Ljava/lang/Object;
.source "BlinkistApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/api/BlinkistApi$Companion;,
        Lcom/blinkslabs/blinkist/android/api/BlinkistApi$DefaultImpls;
    }
.end annotation


# static fields
.field public static final API_BASE_URL:Ljava/lang/String; = "https://api.blinkist.com/"

.field public static final Companion:Lcom/blinkslabs/blinkist/android/api/BlinkistApi$Companion;

.field public static final LIMIT:Ljava/lang/String; = "limit"

.field public static final PAGE_SIZE:I = 0x32

.field public static final SKIP:Ljava/lang/String; = "skip"

.field public static final STATISTICS_TYPE_OVERALL:Ljava/lang/String; = "overall"

.field public static final STATISTICS_TYPE_TRENDING:Ljava/lang/String; = "trending"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final UPDATED_SINCE_ETAG:Ljava/lang/String; = "updated_since_etag"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/api/BlinkistApi$Companion;->$$INSTANCE:Lcom/blinkslabs/blinkist/android/api/BlinkistApi$Companion;

    sput-object v0, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->Companion:Lcom/blinkslabs/blinkist/android/api/BlinkistApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract addToWishlist(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/me/wishlist"
    .end annotation
.end method

.method public abstract addUserCollectionItem(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/requests/RemoteAddUserCollectionItemRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "userCollectionUuid"
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/api/requests/RemoteAddUserCollectionItemRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/api/requests/RemoteAddUserCollectionItemRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "contentinteraction/user_collections/{userCollectionUuid}/user_collection_items"
    .end annotation
.end method

.method public abstract createAccount(Lcom/blinkslabs/blinkist/android/model/Account;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/blinkslabs/blinkist/android/model/Account;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Account;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/me/accounts/"
    .end annotation
.end method

.method public abstract createAudiobookCreditRedemption(Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditRedemptionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditRedemptionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditRedemptionRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/me/audiobook_purchase/credit_redemptions"
    .end annotation
.end method

.method public abstract createAudiobookPurchase(Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/me/audiobook_purchase/purchases"
    .end annotation
.end method

.method public abstract createAudiobookState(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/requests/RemoteAudiobookStateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "audiobook_id"
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/api/requests/RemoteAudiobookStateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/api/requests/RemoteAudiobookStateRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "v4/me/user_audiobooks/{audiobook_id}"
    .end annotation
.end method

.method public abstract createCategoryState(Lcom/blinkslabs/blinkist/android/api/requests/RemoteCategoryStateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/blinkslabs/blinkist/android/api/requests/RemoteCategoryStateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/api/requests/RemoteCategoryStateRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/me/user_categories"
    .end annotation
.end method

.method public abstract createEpisodeState(Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/me/user_episodes"
    .end annotation
.end method

.method public abstract createFacebookAccount(Lcom/blinkslabs/blinkist/android/api/requests/FacebookTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/blinkslabs/blinkist/android/api/requests/FacebookTokenRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/api/requests/FacebookTokenRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/me/accounts"
    .end annotation
.end method

.method public abstract createGoogleAccount(Lcom/blinkslabs/blinkist/android/api/requests/GoogleTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/blinkslabs/blinkist/android/api/requests/GoogleTokenRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/api/requests/GoogleTokenRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/me/accounts"
    .end annotation
.end method

.method public abstract createLibraryItem(Lcom/blinkslabs/blinkist/android/model/LibraryItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/blinkslabs/blinkist/android/model/LibraryItem;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/me/library"
    .end annotation
.end method

.method public abstract createPersonalityState(Lcom/blinkslabs/blinkist/android/api/requests/RemotePersonalityStateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/blinkslabs/blinkist/android/api/requests/RemotePersonalityStateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/api/requests/RemotePersonalityStateRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "contentinteraction/personalities"
    .end annotation
.end method

.method public abstract createShortener(Lcom/blinkslabs/blinkist/android/api/requests/ShortenerRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/blinkslabs/blinkist/android/api/requests/ShortenerRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/api/requests/ShortenerRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/api/responses/ShortenerResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/shortener"
    .end annotation
.end method

.method public abstract createShowState(Lcom/blinkslabs/blinkist/android/api/requests/RemoteShowStateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/blinkslabs/blinkist/android/api/requests/RemoteShowStateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/api/requests/RemoteShowStateRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/me/user_shows"
    .end annotation
.end method

.method public abstract createSubscription(Lcom/blinkslabs/blinkist/android/api/requests/SubscribeRequest;)Lio/reactivex/Completable;
    .param p1    # Lcom/blinkslabs/blinkist/android/api/requests/SubscribeRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "v4/subscriptions"
    .end annotation
.end method

.method public abstract createTextmarker(Lcom/blinkslabs/blinkist/android/model/Textmarker;)Lio/reactivex/Single;
    .param p1    # Lcom/blinkslabs/blinkist/android/model/Textmarker;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Textmarker;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blinkslabs/blinkist/android/api/responses/SingleTextmarkerResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/me/textmarkers"
    .end annotation
.end method

.method public abstract createTopicState(Lcom/blinkslabs/blinkist/android/api/requests/RemoteTopicStateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/blinkslabs/blinkist/android/api/requests/RemoteTopicStateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/api/requests/RemoteTopicStateRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/me/user_topics"
    .end annotation
.end method

.method public abstract deleteFacebookAccount(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/requests/DeleteFacebookAccountRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "type"
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/api/requests/DeleteFacebookAccountRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/api/requests/DeleteFacebookAccountRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/HTTP;
        hasBody = true
        method = "DELETE"
        path = "v4/me/accounts/{type}"
    .end annotation
.end method

.method public abstract deleteGoogleAccount(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "v4/me/accounts/{type}"
    .end annotation
.end method

.method public abstract deleteTextmarker(Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "item_id"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/DELETE;
        value = "v4/me/textmarkers/{item_id}"
    .end annotation
.end method

.method public abstract deleteUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "v4/me"
    .end annotation
.end method

.method public abstract deleteUserCollection(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "userCollectionUuid"
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "contentinteraction/user_collections/{userCollectionUuid}"
    .end annotation
.end method

.method public abstract deleteUserCollectionItem(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "userCollectionItem"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "contentinteraction/user_collection_items/{userCollectionItem}"
    .end annotation
.end method

.method public abstract fetchAudiobook(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobookResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v4/audiobooks/{id}"
    .end annotation
.end method

.method public abstract fetchAudiobookCredits(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "redeemable"
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v4/me/credit_store/credits"
    .end annotation
.end method

.method public abstract fetchAudiobookState(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "audiobook_id"
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobookStateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v4/me/user_audiobooks/{audiobook_id}"
    .end annotation
.end method

.method public abstract fetchAudiobookStates(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobookStatesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v4/me/user_audiobooks"
    .end annotation
.end method

.method public abstract fetchAudiobooks(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/Collection;
        .annotation runtime Lretrofit2/http/Query;
            value = "ids[]"
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobooksResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v4/audiobooks/"
    .end annotation
.end method

.method public abstract fetchAudiobooksFromEndpoint(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "campaign"
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation runtime Lretrofit2/http/Query;
            value = "languages[]"
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobooksResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract fetchAudiobooksSearchSuggestions(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/Set;
        .annotation runtime Lretrofit2/http/Query;
            value = "languages[]"
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/api/responses/search/LegacyRemoteSearchSuggestionsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v4/audiobooks/search_suggestions"
    .end annotation
.end method

.method public abstract fetchAudiobooksUuids(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation runtime Lretrofit2/http/Query;
            value = "languages[]"
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobooksUuidResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract fetchBlockedContent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slack/eithernet/ApiResult<",
            "Lcom/blinkslabs/blinkist/android/api/responses/RemoteBlockedResponse;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "contentaccess/blocked_items"
    .end annotation
.end method

.method public abstract fetchBookById(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blinkslabs/blinkist/android/api/responses/SingleBookResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v4/books/{id}"
    .end annotation
.end method

.method public abstract fetchBookMetaData(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blinkslabs/blinkist/android/api/responses/BookMetaDataResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v4/books/{id}/meta"
    .end annotation
.end method

.method public abstract fetchBookTeaser(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "book_id"
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slack/eithernet/ApiResult<",
            "Lcom/blinkslabs/blinkist/android/api/responses/RemoteBookTeaserResponse;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v4/books/{book_id}/teaser"
    .end annotation
.end method

.method public abstract fetchBookTerritoryInfo(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "book_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "country"
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slack/eithernet/ApiResult<",
            "Lcom/blinkslabs/blinkist/android/api/responses/RemoteBookTerritoryResponse;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v4/books/{book_id}/territory"
    .end annotation
.end method

.method public abstract fetchBooksFromEndpoint(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation runtime Lretrofit2/http/Query;
            value = "languages[]"
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slack/eithernet/ApiResult<",
            "Lcom/blinkslabs/blinkist/android/api/responses/RemoteBookIdsResponse;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract fetchBooksPage(JII)Lio/reactivex/Single;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "updated_since_etag"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "skip"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "Lio/reactivex/Single<",
            "Lcom/blinkslabs/blinkist/android/api/responses/BooksResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v4/books"
    .end annotation
.end method

.method public abstract fetchBooksSearchSuggestions(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/Set;
        .annotation runtime Lretrofit2/http/Query;
            value = "languages[]"
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/api/responses/search/LegacyRemoteSearchSuggestionsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v4/books/search_suggestions"
    .end annotation
.end method

.method public abstract fetchCategories(J)Lio/reactivex/Single;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "updated_since_etag"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Single<",
            "Lcom/blinkslabs/blinkist/android/api/responses/category/CategoriesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v4/categories"
    .end annotation
.end method

.method public abstract fetchCategoryStates(JIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "updated_since_etag"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "skip"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/api/responses/category/RemoteCategoryStatesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v4/me/user_categories"
    .end annotation
.end method

.method public abstract fetchContentGroupsFromEndpoint(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slack/eithernet/ApiResult<",
            "Lcom/blinkslabs/blinkist/android/api/responses/search/GroupItemsResponse;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract fetchContentItemsFromEndpoint(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation runtime Lretrofit2/http/Query;
            value = "languages[]"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "time_zone"
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slack/eithernet/ApiResult<",
            "Lcom/blinkslabs/blinkist/android/api/responses/RemoteContentItemsResponse;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract fetchCourse(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "courseSlug"
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slack/eithernet/ApiResult<",
            "Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourseResponse;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "content/courses/{courseSlug}"
    .end annotation
.end method

.method public abstract fetchCreditCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditCountResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v4/me/credit_store/credit_count"
    .end annotation
.end method

.method public abstract fetchCreditOffers(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "audiobook_id"
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditOffersResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v4/me/audiobook_purchase/credit_offers"
    .end annotation
.end method

.method public abstract fetchCuratedList(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "slugOrUuid"
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slack/eithernet/ApiResult<",
            "Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListResponse;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "content/curated_lists/{slugOrUuid}"
    .end annotation
.end method

.method public abstract fetchCuratedListUuidFromEndpoint(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation runtime Lretrofit2/http/Query;
            value = "languages[]"
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slack/eithernet/ApiResult<",
            "Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListUuidResponse;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract fetchCuratedListsUuidsFromEndpoint(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation runtime Lretrofit2/http/Query;
            value = "languages[]"
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slack/eithernet/ApiResult<",
            "Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListsIdsResponse;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract fetchCuratedMetaInBatch(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Query;
            value = "list[]"
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slack/eithernet/ApiResult<",
            "Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteMetadataResponse;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "content/metadata"
    .end annotation
.end method

.method public abstract fetchEpisodeStates(JIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "updated_since_etag"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "skip"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/api/responses/RemoteEpisodeStatesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v4/me/user_episodes"
    .end annotation
.end method

.method public abstract fetchFreeBooks(JLjava/util/Set;)Lio/reactivex/Single;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "updated_since_etag"
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation runtime Lretrofit2/http/Query;
            value = "languages[]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/blinkslabs/blinkist/android/api/responses/FreeBooksResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v4/free_books"
    .end annotation
.end method

.method public abstract fetchFreeContent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slack/eithernet/ApiResult<",
            "Lcom/blinkslabs/blinkist/android/api/responses/RemoteFreeResponse;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "contentaccess/free_items"
    .end annotation
.end method

.method public abstract fetchLibraryPage(Ljava/lang/Long;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "updated_since_etag"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "skip"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/api/responses/LibraryResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v4/me/library"
    .end annotation
.end method

.method public abstract fetchMultiUserPlan(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slack/eithernet/ApiResult<",
            "+",
            "Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v4/me/multi_user_plan"
    .end annotation
.end method

.method public abstract fetchOffers(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "audiobook_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "marketplace"
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffersResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v4/me/audiobook_purchase/offers"
    .end annotation
.end method

.method public abstract fetchOnboardingCollectionItems(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slack/eithernet/ApiResult<",
            "Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingCollectionItemsResponse;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract fetchOnboardingPickerItems(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slack/eithernet/ApiResult<",
            "Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingPickerItemsResponse;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract fetchOnboardingScreens(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slack/eithernet/ApiResult<",
            "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract fetchOnboardingTinderItems(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slack/eithernet/ApiResult<",
            "Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingTinderItemsResponse;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract fetchPersonalityFromEndpoint(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slack/eithernet/ApiResult<",
            "Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityEndpointResponse;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract fetchPersonalityStates(JIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "updated_since_etag"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "skip"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityStates;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "contentinteraction/personalities"
    .end annotation
.end method

.method public abstract fetchPublishedShowIds(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "timestamp"
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slack/eithernet/ApiResult<",
            "Lcom/blinkslabs/blinkist/android/api/responses/RemoteShowIdsResponse;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "content/shows"
    .end annotation
.end method

.method public abstract fetchPushNotificationSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/api/responses/RemotePushNotificationSettingsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v4/me/push_notifications"
    .end annotation
.end method

.method public abstract fetchRecommendationsFromEndpoint(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slack/eithernet/ApiResult<",
            "Lcom/blinkslabs/blinkist/android/api/responses/RemoteRecommendationsResponse;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract fetchSearchResults(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "q"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Query;
            value = "types[]"
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation runtime Lretrofit2/http/Query;
            value = "languages[]"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "country"
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slack/eithernet/ApiResult<",
            "Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchResultsResponse;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "search"
    .end annotation
.end method

.method public abstract fetchSearchSuggestions(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/Set;
        .annotation runtime Lretrofit2/http/Query;
            value = "languages[]"
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slack/eithernet/ApiResult<",
            "Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchSuggestionsResponse;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "search/suggestions"
    .end annotation
.end method

.method public abstract fetchShortcastIds(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/Set;
        .annotation runtime Lretrofit2/http/Query;
            value = "languages[]"
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slack/eithernet/ApiResult<",
            "Lcom/blinkslabs/blinkist/android/api/responses/RemoteShowIdsResponse;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "content/shortcasts"
    .end annotation
.end method

.method public abstract fetchShow(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "show_id"
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slack/eithernet/ApiResult<",
            "Lcom/blinkslabs/blinkist/android/api/responses/RemoteShowResponse;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "content/shows/{show_id}"
    .end annotation
.end method

.method public abstract fetchShowIdsFromEndpoint(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slack/eithernet/ApiResult<",
            "Lcom/blinkslabs/blinkist/android/api/responses/RemoteShowIdsResponse;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract fetchShowMetaInBatch(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Query;
            value = "show[]"
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slack/eithernet/ApiResult<",
            "Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteMetadataResponse;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "content/metadata"
    .end annotation
.end method

.method public abstract fetchShowStates(JIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "updated_since_etag"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "skip"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/api/responses/RemoteShowStatesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v4/me/user_shows"
    .end annotation
.end method

.method public abstract fetchSimilarBooks(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/api/responses/BookIdsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v4/books/{id}/similar_books"
    .end annotation
.end method

.method public abstract fetchSubscriptions(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "marketplace"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "is_offer"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/api/responses/SubscriptionsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v4/subscriptions"
    .end annotation
.end method

.method public abstract fetchTopicStates(JIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "updated_since_etag"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "skip"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/api/responses/topic/RemoteTopicStatesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v4/me/user_topics"
    .end annotation
.end method

.method public abstract fetchTopics(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slack/eithernet/ApiResult<",
            "Lcom/blinkslabs/blinkist/android/api/responses/topic/RemoteTopicsResponse;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract fetchTopicsByUuids(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Query;
            value = "uuids[]"
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slack/eithernet/ApiResult<",
            "Lcom/blinkslabs/blinkist/android/api/responses/topic/RemoteTopicsResponse;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v4/topics"
    .end annotation
.end method

.method public abstract fetchUser()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/blinkslabs/blinkist/android/api/responses/UserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v4/me"
    .end annotation
.end method

.method public abstract fetchUserAccess()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v4/me/access"
    .end annotation
.end method

.method public abstract fetchUserAccounts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slack/eithernet/ApiResult<",
            "Lcom/blinkslabs/blinkist/android/model/UserAccounts;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v4/me/accounts"
    .end annotation
.end method

.method public abstract fetchUserBooksPage(JJII)Lio/reactivex/Single;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "updated_since_etag"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "added_since_etag"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "skip"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII)",
            "Lio/reactivex/Single<",
            "Lcom/blinkslabs/blinkist/android/api/responses/BooksWithContentResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v4/me/books"
    .end annotation
.end method

.method public abstract fetchUserCollections(JIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "updated_since_etag"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "skip"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/api/responses/RemoteUserCollectionsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "contentinteraction/user_collections"
    .end annotation
.end method

.method public abstract fetchUserStatistics()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/blinkslabs/blinkist/android/api/responses/UserStatisticsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v4/me/statistics"
    .end annotation
.end method

.method public abstract fetchUserTextmarkersPage(JII)Lio/reactivex/Single;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "updated_since_etag"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "skip"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "Lio/reactivex/Single<",
            "Lcom/blinkslabs/blinkist/android/api/responses/TextmarkersResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v4/me/textmarkers"
    .end annotation
.end method

.method public abstract getEpisodeIdsFromEndpoint(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation runtime Lretrofit2/http/Query;
            value = "languages[]"
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeIds;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getMatchingAudiobook(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "book_id"
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobookMatchingResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v4/books/{book_id}/audiobook"
    .end annotation
.end method

.method public abstract recommendContentItem(Lcom/blinkslabs/blinkist/android/api/requests/RecommendContentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/blinkslabs/blinkist/android/api/requests/RecommendContentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/api/requests/RecommendContentRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "contentinteraction/connect/outgoing_user_recommendations"
    .end annotation
.end method

.method public abstract requestMultiUserPlanInvitation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slack/eithernet/ApiResult<",
            "Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanInvitationResponse;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/me/connect/invitations"
    .end annotation
.end method

.method public abstract restoreSubscription(Lcom/blinkslabs/blinkist/android/api/requests/RestoreSubscriptionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/blinkslabs/blinkist/android/api/requests/RestoreSubscriptionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/api/requests/RestoreSubscriptionRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/subscriptions/restore"
    .end annotation
.end method

.method public abstract saveUserNameMultiUserPlan(Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slack/eithernet/ApiResult<",
            "Lcom/blinkslabs/blinkist/android/api/responses/EmptyResponse;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "v4/me/multi_user_plan"
    .end annotation
.end method

.method public abstract searchAudiobooks(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search"
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobooksResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v4/audiobooks"
    .end annotation
.end method

.method public abstract sendBookToKindle(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "book_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "v4/me/kindle/{book_id}"
    .end annotation
.end method

.method public abstract sendOnboardingProperties(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingPropertiesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingPropertiesRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingPropertiesRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract updateAccount(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/Account;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/blinkslabs/blinkist/android/model/Account$Type;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "type"
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/model/Account;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/model/Account;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "v4/me/accounts/{type}"
    .end annotation
.end method

.method public abstract updateLibraryItem(Lcom/blinkslabs/blinkist/android/model/LibraryItem;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/blinkslabs/blinkist/android/model/LibraryItem;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "item_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "v4/me/library/{item_id}"
    .end annotation
.end method

.method public abstract updatePushNotificationSetting(Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "name"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "enabled"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "delivery_time"
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "v4/me/push_notifications/{name}"
    .end annotation
.end method

.method public abstract updateUser(Lcom/blinkslabs/blinkist/android/model/User;)Lio/reactivex/Single;
    .param p1    # Lcom/blinkslabs/blinkist/android/model/User;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/User;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blinkslabs/blinkist/android/model/User;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "v4/me"
    .end annotation
.end method

.method public abstract upsertUserCollection(Lcom/blinkslabs/blinkist/android/api/requests/RemoteUpsertUserCollectionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/blinkslabs/blinkist/android/api/requests/RemoteUpsertUserCollectionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/WithMoshi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/api/requests/RemoteUpsertUserCollectionRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "contentinteraction/user_collections"
    .end annotation
.end method
