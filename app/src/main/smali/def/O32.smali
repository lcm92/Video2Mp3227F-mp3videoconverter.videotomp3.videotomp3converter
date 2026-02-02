.class public final Ldef/O32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/H90;


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;

.field private final d:Ljavax/inject/Provider;

.field private final e:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/O32;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Ldef/O32;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Ldef/O32;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Ldef/O32;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Ldef/O32;->e:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldef/O32;
    .locals 7

    new-instance v6, Ldef/O32;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldef/O32;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static c(Ldef/LM;Ldef/LM;Ldef/SM1;Ldef/G62;Ldef/GE2;)Ldef/M32;
    .locals 7

    new-instance v6, Ldef/M32;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldef/M32;-><init>(Ldef/LM;Ldef/LM;Ldef/SM1;Ldef/G62;Ldef/GE2;)V

    return-object v6
.end method


# virtual methods
.method public b()Ldef/M32;
    .locals 5

    iget-object v0, p0, Ldef/O32;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/LM;

    iget-object v1, p0, Ldef/O32;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/LM;

    iget-object v2, p0, Ldef/O32;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/SM1;

    iget-object v3, p0, Ldef/O32;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/G62;

    iget-object v4, p0, Ldef/O32;->e:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/GE2;

    invoke-static {v0, v1, v2, v3, v4}, Ldef/O32;->c(Ldef/LM;Ldef/LM;Ldef/SM1;Ldef/G62;Ldef/GE2;)Ldef/M32;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/O32;->b()Ldef/M32;

    move-result-object v0

    return-object v0
.end method
