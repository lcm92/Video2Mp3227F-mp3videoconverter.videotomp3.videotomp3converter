.class final Lwg$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lr32;


# direct methods
.method private constructor <init>(Lr32;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwg$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lwg$b;->b:Lr32;

    return-void
.end method

.method synthetic constructor <init>(Lr32;Lwg$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwg$b;-><init>(Lr32;)V

    return-void
.end method

.method static synthetic a(Lwg$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwg$b;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lwg$b;)Lr32;
    .locals 0

    .line 1
    iget-object p0, p0, Lwg$b;->b:Lr32;

    .line 3
    return-object p0
.end method
