.class public final Lcom/android/billingclient/api/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private volatile a:Lcom/android/billingclient/api/e;

.field private final b:Landroid/content/Context;

.field private volatile c:Lbg1;

.field private volatile d:Z

.field private volatile e:Z


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lhr2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/a$a;->b:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/android/billingclient/api/a$a;->b:Landroid/content/Context;

    .line 5
    if-eqz v1, :cond_5

    .line 7
    iget-object v1, v0, Lcom/android/billingclient/api/a$a;->c:Lbg1;

    .line 9
    if-nez v1, :cond_2

    .line 11
    iget-boolean v1, v0, Lcom/android/billingclient/api/a$a;->d:Z

    .line 13
    if-nez v1, :cond_1

    .line 15
    iget-boolean v1, v0, Lcom/android/billingclient/api/a$a;->e:Z

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v2, "Please provide a valid listener for purchases updates."

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    new-instance v1, Lcom/android/billingclient/api/b;

    .line 30
    iget-object v2, v0, Lcom/android/billingclient/api/a$a;->b:Landroid/content/Context;

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v3, v2, v3, v3}, Lcom/android/billingclient/api/b;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/r;Ljava/util/concurrent/ExecutorService;)V

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v1, v0, Lcom/android/billingclient/api/a$a;->a:Lcom/android/billingclient/api/e;

    .line 39
    if-eqz v1, :cond_4

    .line 41
    iget-object v1, v0, Lcom/android/billingclient/api/a$a;->a:Lcom/android/billingclient/api/e;

    .line 43
    invoke-virtual {v1}, Lcom/android/billingclient/api/e;->a()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 49
    iget-object v1, v0, Lcom/android/billingclient/api/a$a;->c:Lbg1;

    .line 51
    if-eqz v1, :cond_3

    .line 53
    new-instance v1, Lcom/android/billingclient/api/b;

    .line 55
    iget-object v4, v0, Lcom/android/billingclient/api/a$a;->a:Lcom/android/billingclient/api/e;

    .line 57
    iget-object v5, v0, Lcom/android/billingclient/api/a$a;->b:Landroid/content/Context;

    .line 59
    iget-object v6, v0, Lcom/android/billingclient/api/a$a;->c:Lbg1;

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v2, v1

    .line 66
    invoke-direct/range {v2 .. v9}, Lcom/android/billingclient/api/b;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/e;Landroid/content/Context;Lbg1;Lfn2;Lcom/android/billingclient/api/r;Ljava/util/concurrent/ExecutorService;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v1, Lcom/android/billingclient/api/b;

    .line 72
    iget-object v12, v0, Lcom/android/billingclient/api/a$a;->a:Lcom/android/billingclient/api/e;

    .line 74
    iget-object v13, v0, Lcom/android/billingclient/api/a$a;->b:Landroid/content/Context;

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    move-object v10, v1

    .line 82
    invoke-direct/range {v10 .. v16}, Lcom/android/billingclient/api/b;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/e;Landroid/content/Context;Lpn2;Lcom/android/billingclient/api/r;Ljava/util/concurrent/ExecutorService;)V

    .line 85
    :goto_1
    return-object v1

    .line 86
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 88
    const-string v2, "Pending purchases for one-time products must be supported."

    .line 90
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v1

    .line 94
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 96
    const-string v2, "Please provide a valid Context."

    .line 98
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v1
.end method

.method public b()Lcom/android/billingclient/api/a$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->b()Lcom/android/billingclient/api/e$a;

    .line 8
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/a$a;->c(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/a$a;

    .line 15
    return-object p0
.end method

.method public c(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/a$a;->a:Lcom/android/billingclient/api/e;

    return-object p0
.end method

.method public d(Lbg1;)Lcom/android/billingclient/api/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/a$a;->c:Lbg1;

    .line 3
    return-object p0
.end method
