.class public final Lh62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh90;


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;

.field private final d:Ljavax/inject/Provider;

.field private final e:Ljavax/inject/Provider;

.field private final f:Ljavax/inject/Provider;

.field private final g:Ljavax/inject/Provider;

.field private final h:Ljavax/inject/Provider;

.field private final i:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh62;->a:Ljavax/inject/Provider;

    .line 6
    iput-object p2, p0, Lh62;->b:Ljavax/inject/Provider;

    .line 8
    iput-object p3, p0, Lh62;->c:Ljavax/inject/Provider;

    .line 10
    iput-object p4, p0, Lh62;->d:Ljavax/inject/Provider;

    .line 12
    iput-object p5, p0, Lh62;->e:Ljavax/inject/Provider;

    .line 14
    iput-object p6, p0, Lh62;->f:Ljavax/inject/Provider;

    .line 16
    iput-object p7, p0, Lh62;->g:Ljavax/inject/Provider;

    .line 18
    iput-object p8, p0, Lh62;->h:Ljavax/inject/Provider;

    .line 20
    iput-object p9, p0, Lh62;->i:Ljavax/inject/Provider;

    .line 22
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lh62;
    .locals 11

    .line 1
    new-instance v10, Lh62;

    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object/from16 v6, p5

    .line 11
    move-object/from16 v7, p6

    .line 13
    move-object/from16 v8, p7

    .line 15
    move-object/from16 v9, p8

    .line 17
    invoke-direct/range {v0 .. v9}, Lh62;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 20
    return-object v10
.end method

.method public static c(Landroid/content/Context;Lgf;Ln60;Lwe2;Ljava/util/concurrent/Executor;Lxw1;Llm;Llm;Lbm;)Lg62;
    .locals 11

    .line 1
    new-instance v10, Lg62;

    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object/from16 v6, p5

    .line 11
    move-object/from16 v7, p6

    .line 13
    move-object/from16 v8, p7

    .line 15
    move-object/from16 v9, p8

    .line 17
    invoke-direct/range {v0 .. v9}, Lg62;-><init>(Landroid/content/Context;Lgf;Ln60;Lwe2;Ljava/util/concurrent/Executor;Lxw1;Llm;Llm;Lbm;)V

    .line 20
    return-object v10
.end method


# virtual methods
.method public b()Lg62;
    .locals 10

    .line 1
    iget-object v0, p0, Lh62;->a:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/content/Context;

    .line 10
    iget-object v0, p0, Lh62;->b:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lgf;

    .line 19
    iget-object v0, p0, Lh62;->c:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Ln60;

    .line 28
    iget-object v0, p0, Lh62;->d:Ljavax/inject/Provider;

    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lwe2;

    .line 37
    iget-object v0, p0, Lh62;->e:Ljavax/inject/Provider;

    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 46
    iget-object v0, p0, Lh62;->f:Ljavax/inject/Provider;

    .line 48
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lxw1;

    .line 55
    iget-object v0, p0, Lh62;->g:Ljavax/inject/Provider;

    .line 57
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Llm;

    .line 64
    iget-object v0, p0, Lh62;->h:Ljavax/inject/Provider;

    .line 66
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    move-object v8, v0

    .line 71
    check-cast v8, Llm;

    .line 73
    iget-object v0, p0, Lh62;->i:Ljavax/inject/Provider;

    .line 75
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    move-object v9, v0

    .line 80
    check-cast v9, Lbm;

    .line 82
    invoke-static/range {v1 .. v9}, Lh62;->c(Landroid/content/Context;Lgf;Ln60;Lwe2;Ljava/util/concurrent/Executor;Lxw1;Llm;Llm;Lbm;)Lg62;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh62;->b()Lg62;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
