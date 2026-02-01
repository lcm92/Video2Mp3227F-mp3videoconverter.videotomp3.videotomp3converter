.class final Lre$b;
.super Lp51$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lp51$c;

.field private b:Lp51$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp51$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lp51;
    .locals 4

    .line 1
    new-instance v0, Lre;

    .line 3
    iget-object v1, p0, Lre$b;->a:Lp51$c;

    .line 5
    iget-object v2, p0, Lre$b;->b:Lp51$b;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lre;-><init>(Lp51$c;Lp51$b;Lre$a;)V

    .line 11
    return-object v0
.end method

.method public b(Lp51$b;)Lp51$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lre$b;->b:Lp51$b;

    .line 3
    return-object p0
.end method

.method public c(Lp51$c;)Lp51$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lre$b;->a:Lp51$c;

    .line 3
    return-object p0
.end method
