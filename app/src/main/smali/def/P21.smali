.class public final Ldef/P21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/H90;


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/P21;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Ldef/P21;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldef/P21;
    .locals 1

    new-instance v0, Ldef/P21;

    invoke-direct {v0, p0, p1}, Ldef/P21;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Ldef/O21;
    .locals 1

    new-instance v0, Ldef/O21;

    check-cast p1, Ldef/FU;

    invoke-direct {v0, p0, p1}, Ldef/O21;-><init>(Landroid/content/Context;Ldef/FU;)V

    return-object v0
.end method


# virtual methods
.method public b()Ldef/O21;
    .locals 2

    iget-object v0, p0, Ldef/P21;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ldef/P21;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ldef/P21;->c(Landroid/content/Context;Ljava/lang/Object;)Ldef/O21;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/P21;->b()Ldef/O21;

    move-result-object v0

    return-object v0
.end method
