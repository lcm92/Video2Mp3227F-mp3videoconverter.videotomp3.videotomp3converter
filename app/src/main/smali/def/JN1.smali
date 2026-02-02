.class public final Ldef/JN1;
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

    iput-object p1, p0, Ldef/JN1;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Ldef/JN1;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Ldef/JN1;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldef/JN1;
    .locals 1

    new-instance v0, Ldef/JN1;

    invoke-direct {v0, p0, p1, p2}, Ldef/JN1;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Ldef/IN1;
    .locals 1

    new-instance v0, Ldef/IN1;

    invoke-direct {v0, p0, p1, p2}, Ldef/IN1;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public b()Ldef/IN1;
    .locals 3

    iget-object v0, p0, Ldef/JN1;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ldef/JN1;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ldef/JN1;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldef/JN1;->c(Landroid/content/Context;Ljava/lang/String;I)Ldef/IN1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/JN1;->b()Ldef/IN1;

    move-result-object v0

    return-object v0
.end method
