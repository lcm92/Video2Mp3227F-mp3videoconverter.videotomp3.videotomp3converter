.class final Ldef/XV;
.super Ldef/N32;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/XV$BX1;
    }
.end annotation


# instance fields
.field private a:Ljavax/inject/Provider;

.field private b:Ljavax/inject/Provider;

.field private c:Ljavax/inject/Provider;

.field private d:Ljavax/inject/Provider;

.field private e:Ljavax/inject/Provider;

.field private f:Ljavax/inject/Provider;

.field private g:Ljavax/inject/Provider;

.field private h:Ljavax/inject/Provider;

.field private i:Ljavax/inject/Provider;

.field private j:Ljavax/inject/Provider;

.field private k:Ljavax/inject/Provider;

.field private l:Ljavax/inject/Provider;

.field private m:Ljavax/inject/Provider;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ldef/N32;-><init>()V

    invoke-direct {p0, p1}, Ldef/XV;->e(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ldef/XV$AX1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/XV;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static c()Ldef/N32$AN1;
    .locals 2

    new-instance v0, Ldef/XV$BX1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/XV$BX1;-><init>(Ldef/XV$AX1;)V

    return-object v0
.end method

.method private e(Landroid/content/Context;)V
    .locals 9

    invoke-static {}, Ldef/Z60;->a()Ldef/Z60;

    move-result-object v0

    invoke-static {v0}, Ldef/A20;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Ldef/XV;->a:Ljavax/inject/Provider;

    invoke-static {p1}, Ldef/LO0;->a(Ljava/lang/Object;)Ldef/H90;

    move-result-object p1

    iput-object p1, p0, Ldef/XV;->b:Ljavax/inject/Provider;

    invoke-static {}, Ldef/N02;->a()Ldef/N02;

    move-result-object v0

    invoke-static {}, Ldef/O02;->a()Ldef/O02;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ldef/GU;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldef/GU;

    move-result-object p1

    iput-object p1, p0, Ldef/XV;->c:Ljavax/inject/Provider;

    iget-object v0, p0, Ldef/XV;->b:Ljavax/inject/Provider;

    invoke-static {v0, p1}, Ldef/P21;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldef/P21;

    move-result-object p1

    invoke-static {p1}, Ldef/A20;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ldef/XV;->d:Ljavax/inject/Provider;

    iget-object p1, p0, Ldef/XV;->b:Ljavax/inject/Provider;

    invoke-static {}, Ldef/Q60;->a()Ldef/Q60;

    move-result-object v0

    invoke-static {}, Ldef/S60;->a()Ldef/S60;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ldef/JN1;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldef/JN1;

    move-result-object p1

    iput-object p1, p0, Ldef/XV;->e:Ljavax/inject/Provider;

    iget-object p1, p0, Ldef/XV;->b:Ljavax/inject/Provider;

    invoke-static {p1}, Ldef/R60;->a(Ljavax/inject/Provider;)Ldef/R60;

    move-result-object p1

    invoke-static {p1}, Ldef/A20;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ldef/XV;->f:Ljavax/inject/Provider;

    invoke-static {}, Ldef/N02;->a()Ldef/N02;

    move-result-object p1

    invoke-static {}, Ldef/O02;->a()Ldef/O02;

    move-result-object v0

    invoke-static {}, Ldef/T60;->a()Ldef/T60;

    move-result-object v1

    iget-object v2, p0, Ldef/XV;->e:Ljavax/inject/Provider;

    iget-object v3, p0, Ldef/XV;->f:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v2, v3}, Ldef/XL1;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldef/XL1;

    move-result-object p1

    invoke-static {p1}, Ldef/A20;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ldef/XV;->g:Ljavax/inject/Provider;

    invoke-static {}, Ldef/N02;->a()Ldef/N02;

    move-result-object p1

    invoke-static {p1}, Ldef/AN1;->b(Ljavax/inject/Provider;)Ldef/AN1;

    move-result-object p1

    iput-object p1, p0, Ldef/XV;->h:Ljavax/inject/Provider;

    iget-object v0, p0, Ldef/XV;->b:Ljavax/inject/Provider;

    iget-object v1, p0, Ldef/XV;->g:Ljavax/inject/Provider;

    invoke-static {}, Ldef/O02;->a()Ldef/O02;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Ldef/CN1;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldef/CN1;

    move-result-object p1

    iput-object p1, p0, Ldef/XV;->i:Ljavax/inject/Provider;

    iget-object v0, p0, Ldef/XV;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Ldef/XV;->d:Ljavax/inject/Provider;

    iget-object v2, p0, Ldef/XV;->g:Ljavax/inject/Provider;

    invoke-static {v0, v1, p1, v2, v2}, Ldef/OZ;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldef/OZ;

    move-result-object p1

    iput-object p1, p0, Ldef/XV;->j:Ljavax/inject/Provider;

    iget-object v0, p0, Ldef/XV;->b:Ljavax/inject/Provider;

    iget-object v1, p0, Ldef/XV;->d:Ljavax/inject/Provider;

    iget-object v5, p0, Ldef/XV;->g:Ljavax/inject/Provider;

    iget-object v3, p0, Ldef/XV;->i:Ljavax/inject/Provider;

    iget-object v4, p0, Ldef/XV;->a:Ljavax/inject/Provider;

    invoke-static {}, Ldef/N02;->a()Ldef/N02;

    move-result-object v6

    invoke-static {}, Ldef/O02;->a()Ldef/O02;

    move-result-object v7

    iget-object v8, p0, Ldef/XV;->g:Ljavax/inject/Provider;

    move-object v2, v5

    invoke-static/range {v0 .. v8}, Ldef/H62;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldef/H62;

    move-result-object p1

    iput-object p1, p0, Ldef/XV;->k:Ljavax/inject/Provider;

    iget-object p1, p0, Ldef/XV;->a:Ljavax/inject/Provider;

    iget-object v0, p0, Ldef/XV;->g:Ljavax/inject/Provider;

    iget-object v1, p0, Ldef/XV;->i:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v0}, Ldef/HE2;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldef/HE2;

    move-result-object p1

    iput-object p1, p0, Ldef/XV;->l:Ljavax/inject/Provider;

    invoke-static {}, Ldef/N02;->a()Ldef/N02;

    move-result-object p1

    invoke-static {}, Ldef/O02;->a()Ldef/O02;

    move-result-object v0

    iget-object v1, p0, Ldef/XV;->j:Ljavax/inject/Provider;

    iget-object v2, p0, Ldef/XV;->k:Ljavax/inject/Provider;

    iget-object v3, p0, Ldef/XV;->l:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v2, v3}, Ldef/O32;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldef/O32;

    move-result-object p1

    invoke-static {p1}, Ldef/A20;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ldef/XV;->m:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method a()Ldef/N60;
    .locals 1

    iget-object v0, p0, Ldef/XV;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/N60;

    return-object v0
.end method

.method b()Ldef/M32;
    .locals 1

    iget-object v0, p0, Ldef/XV;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/M32;

    return-object v0
.end method
