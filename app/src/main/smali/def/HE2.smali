.class public final Ldef/HE2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/H90;


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;

.field private final d:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/HE2;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Ldef/HE2;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Ldef/HE2;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Ldef/HE2;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldef/HE2;
    .locals 1

    new-instance v0, Ldef/HE2;

    invoke-direct {v0, p0, p1, p2, p3}, Ldef/HE2;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ldef/N60;Ldef/WE2;Ldef/XW1;)Ldef/GE2;
    .locals 1

    new-instance v0, Ldef/GE2;

    invoke-direct {v0, p0, p1, p2, p3}, Ldef/GE2;-><init>(Ljava/util/concurrent/Executor;Ldef/N60;Ldef/WE2;Ldef/XW1;)V

    return-object v0
.end method


# virtual methods
.method public b()Ldef/GE2;
    .locals 4

    iget-object v0, p0, Ldef/HE2;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ldef/HE2;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/N60;

    iget-object v2, p0, Ldef/HE2;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/WE2;

    iget-object v3, p0, Ldef/HE2;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/XW1;

    invoke-static {v0, v1, v2, v3}, Ldef/HE2;->c(Ljava/util/concurrent/Executor;Ldef/N60;Ldef/WE2;Ldef/XW1;)Ldef/GE2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/HE2;->b()Ldef/GE2;

    move-result-object v0

    return-object v0
.end method
