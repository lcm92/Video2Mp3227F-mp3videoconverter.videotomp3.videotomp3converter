.class public Ldef/J62$BJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/H31;
.implements Ldef/J62$CJ1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/J62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BJ1"
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/J62$BJ1;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Ldef/FW;
    .locals 2

    new-instance v0, Ldef/DA0;

    iget-object v1, p0, Ldef/J62$BJ1;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Ldef/DA0;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public b(Ldef/I41;)Ldef/G31;
    .locals 0

    new-instance p1, Ldef/J62;

    invoke-direct {p1, p0}, Ldef/J62;-><init>(Ldef/J62$CJ1;)V

    return-object p1
.end method
