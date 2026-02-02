.class public final Ldef/GU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/H90;


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/GU;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Ldef/GU;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Ldef/GU;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldef/GU;
    .locals 1

    new-instance v0, Ldef/GU;

    invoke-direct {v0, p0, p1, p2}, Ldef/GU;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ldef/LM;Ldef/LM;)Ldef/FU;
    .locals 1

    new-instance v0, Ldef/FU;

    invoke-direct {v0, p0, p1, p2}, Ldef/FU;-><init>(Landroid/content/Context;Ldef/LM;Ldef/LM;)V

    return-object v0
.end method


# virtual methods
.method public b()Ldef/FU;
    .locals 3

    iget-object v0, p0, Ldef/GU;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ldef/GU;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/LM;

    iget-object v2, p0, Ldef/GU;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/LM;

    invoke-static {v0, v1, v2}, Ldef/GU;->c(Landroid/content/Context;Ldef/LM;Ldef/LM;)Ldef/FU;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/GU;->b()Ldef/FU;

    move-result-object v0

    return-object v0
.end method
