.class public final Lwy$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lck0$f;

.field private b:Ls22;

.field private c:Lnd1;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lck0$f;

    .line 6
    invoke-direct {v0}, Lck0$f;-><init>()V

    .line 9
    iput-object v0, p0, Lwy$b;->a:Lck0$f;

    .line 11
    const/16 v0, 0x1f40

    .line 13
    iput v0, p0, Lwy$b;->e:I

    .line 15
    iput v0, p0, Lwy$b;->f:I

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lck0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lwy$b;->b()Lwy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lmw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwy$b;->b()Lwy;

    move-result-object v0

    return-object v0
.end method

.method public b()Lwy;
    .locals 10

    .line 1
    new-instance v9, Lwy;

    .line 3
    iget-object v1, p0, Lwy$b;->d:Ljava/lang/String;

    .line 5
    iget v2, p0, Lwy$b;->e:I

    .line 7
    iget v3, p0, Lwy$b;->f:I

    .line 9
    iget-boolean v4, p0, Lwy$b;->g:Z

    .line 11
    iget-object v5, p0, Lwy$b;->a:Lck0$f;

    .line 13
    iget-object v6, p0, Lwy$b;->c:Lnd1;

    .line 15
    iget-boolean v7, p0, Lwy$b;->h:Z

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v0, v9

    .line 19
    invoke-direct/range {v0 .. v8}, Lwy;-><init>(Ljava/lang/String;IIZLck0$f;Lnd1;ZLwy$a;)V

    .line 22
    iget-object v0, p0, Lwy$b;->b:Ls22;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v9, v0}, Ldg;->e(Ls22;)V

    .line 29
    :cond_0
    return-object v9
.end method

.method public c(Ljava/lang/String;)Lwy$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lwy$b;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method
