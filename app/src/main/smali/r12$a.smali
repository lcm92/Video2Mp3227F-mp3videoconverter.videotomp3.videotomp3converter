.class final Lr12$a;
.super Lr12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Li12;


# direct methods
.method public constructor <init>(Li12;)V
    .locals 1

    .line 1
    const-string v0, "mTopicsManager"

    .line 3
    invoke-static {p1, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lr12;-><init>()V

    .line 9
    iput-object p1, p0, Lr12$a;->b:Li12;

    .line 11
    return-void
.end method

.method public static final synthetic c(Lr12$a;)Li12;
    .locals 0

    .line 1
    iget-object p0, p0, Lr12$a;->b:Li12;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lig0;)Lmt0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig0;",
            ")",
            "Lmt0;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lp10;->c()Ldx0;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lus;->a(Lls;)Lts;

    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lr12$a$a;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lr12$a$a;-><init>(Lr12$a;Lig0;Lrr;)V

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lyi;->b(Lts;Lls;Lxs;Lif0;ILjava/lang/Object;)Lzz;

    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, Ljs;->c(Lzz;Ljava/lang/Object;ILjava/lang/Object;)Lmt0;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
