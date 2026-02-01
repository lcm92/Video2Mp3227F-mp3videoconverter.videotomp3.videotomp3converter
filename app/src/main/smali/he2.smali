.class public final Lhe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh90;


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;

.field private final d:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhe2;->a:Ljavax/inject/Provider;

    .line 6
    iput-object p2, p0, Lhe2;->b:Ljavax/inject/Provider;

    .line 8
    iput-object p3, p0, Lhe2;->c:Ljavax/inject/Provider;

    .line 10
    iput-object p4, p0, Lhe2;->d:Ljavax/inject/Provider;

    .line 12
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lhe2;
    .locals 1

    .line 1
    new-instance v0, Lhe2;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lhe2;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ln60;Lwe2;Lxw1;)Lge2;
    .locals 1

    .line 1
    new-instance v0, Lge2;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lge2;-><init>(Ljava/util/concurrent/Executor;Ln60;Lwe2;Lxw1;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lge2;
    .locals 4

    .line 1
    iget-object v0, p0, Lhe2;->a:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    iget-object v1, p0, Lhe2;->b:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ln60;

    .line 17
    iget-object v2, p0, Lhe2;->c:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lwe2;

    .line 25
    iget-object v3, p0, Lhe2;->d:Ljavax/inject/Provider;

    .line 27
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lxw1;

    .line 33
    invoke-static {v0, v1, v2, v3}, Lhe2;->c(Ljava/util/concurrent/Executor;Ln60;Lwe2;Lxw1;)Lge2;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhe2;->b()Lge2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
