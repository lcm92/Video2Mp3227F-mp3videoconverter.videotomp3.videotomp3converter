.class public abstract Lcom/iab/omid/library/bytedance2/walking/async/AAWC;
.super Lcom/iab/omid/library/bytedance2/walking/async/BAWC;
.source "SourceFile"


# instance fields
.field protected final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Lorg/json/JSONObject;

.field protected final e:J


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/bytedance2/walking/async/BAWC$BB1;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iab/omid/library/bytedance2/walking/async/BAWC$BB1;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/iab/omid/library/bytedance2/walking/async/BAWC;-><init>(Lcom/iab/omid/library/bytedance2/walking/async/BAWC$BB1;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/iab/omid/library/bytedance2/walking/async/AAWC;->c:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/iab/omid/library/bytedance2/walking/async/AAWC;->d:Lorg/json/JSONObject;

    iput-wide p4, p0, Lcom/iab/omid/library/bytedance2/walking/async/AAWC;->e:J

    return-void
.end method
