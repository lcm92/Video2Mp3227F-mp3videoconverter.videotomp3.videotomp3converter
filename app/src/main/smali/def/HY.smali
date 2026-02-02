.class public final Ldef/HY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/MW$AM1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldef/S22;

.field private final c:Ldef/MW$AM1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Ldef/HY;-><init>(Landroid/content/Context;Ljava/lang/String;Ldef/S22;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldef/S22;Ldef/MW$AM1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldef/HY;->a:Landroid/content/Context;

    iput-object p2, p0, Ldef/HY;->b:Ldef/S22;

    iput-object p3, p0, Ldef/HY;->c:Ldef/MW$AM1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ldef/S22;)V
    .locals 1

    new-instance v0, Ldef/WY$BW1;

    invoke-direct {v0}, Ldef/WY$BW1;-><init>()V

    invoke-virtual {v0, p2}, Ldef/WY$BW1;->c(Ljava/lang/String;)Ldef/WY$BW1;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Ldef/HY;-><init>(Landroid/content/Context;Ldef/S22;Ldef/MW$AM1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ldef/MW;
    .locals 1

    invoke-virtual {p0}, Ldef/HY;->b()Ldef/GY;

    move-result-object v0

    return-object v0
.end method

.method public b()Ldef/GY;
    .locals 3

    new-instance v0, Ldef/GY;

    iget-object v1, p0, Ldef/HY;->a:Landroid/content/Context;

    iget-object v2, p0, Ldef/HY;->c:Ldef/MW$AM1;

    invoke-interface {v2}, Ldef/MW$AM1;->a()Ldef/MW;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldef/GY;-><init>(Landroid/content/Context;Ldef/MW;)V

    iget-object v1, p0, Ldef/HY;->b:Ldef/S22;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ldef/GY;->e(Ldef/S22;)V

    :cond_0
    return-object v0
.end method
