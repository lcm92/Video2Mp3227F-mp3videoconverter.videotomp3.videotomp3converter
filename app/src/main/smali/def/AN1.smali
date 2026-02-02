.class public final Ldef/AN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/H90;


# instance fields
.field private final a:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/AN1;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ldef/LM;)Ldef/VM1;
    .locals 1

    invoke-static {p0}, Ldef/ZM1;->a(Ldef/LM;)Ldef/VM1;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ldef/ID1;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldef/VM1;

    return-object p0
.end method

.method public static b(Ljavax/inject/Provider;)Ldef/AN1;
    .locals 1

    new-instance v0, Ldef/AN1;

    invoke-direct {v0, p0}, Ldef/AN1;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public c()Ldef/VM1;
    .locals 1

    iget-object v0, p0, Ldef/AN1;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/LM;

    invoke-static {v0}, Ldef/AN1;->a(Ldef/LM;)Ldef/VM1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/AN1;->c()Ldef/VM1;

    move-result-object v0

    return-object v0
.end method
