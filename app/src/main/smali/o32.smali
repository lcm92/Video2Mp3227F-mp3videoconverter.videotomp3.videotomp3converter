.class public final Lo32;
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo32;->a:Ljavax/inject/Provider;

    .line 6
    iput-object p2, p0, Lo32;->b:Ljavax/inject/Provider;

    .line 8
    iput-object p3, p0, Lo32;->c:Ljavax/inject/Provider;

    .line 10
    iput-object p4, p0, Lo32;->d:Ljavax/inject/Provider;

    .line 12
    iput-object p5, p0, Lo32;->e:Ljavax/inject/Provider;

    .line 14
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lo32;
    .locals 7

    .line 1
    new-instance v6, Lo32;

    .line 3
    move-object v0, v6

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
    invoke-direct/range {v0 .. v5}, Lo32;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 12
    return-object v6
.end method

.method public static c(Llm;Llm;Lsm1;Lg62;Lge2;)Lm32;
    .locals 7

    .line 1
    new-instance v6, Lm32;

    .line 3
    move-object v0, v6

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
    invoke-direct/range {v0 .. v5}, Lm32;-><init>(Llm;Llm;Lsm1;Lg62;Lge2;)V

    .line 12
    return-object v6
.end method


# virtual methods
.method public b()Lm32;
    .locals 5

    .line 1
    iget-object v0, p0, Lo32;->a:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llm;

    .line 9
    iget-object v1, p0, Lo32;->b:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Llm;

    .line 17
    iget-object v2, p0, Lo32;->c:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lsm1;

    .line 25
    iget-object v3, p0, Lo32;->d:Ljavax/inject/Provider;

    .line 27
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lg62;

    .line 33
    iget-object v4, p0, Lo32;->e:Ljavax/inject/Provider;

    .line 35
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lge2;

    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lo32;->c(Llm;Llm;Lsm1;Lg62;Lge2;)Lm32;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo32;->b()Lm32;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
