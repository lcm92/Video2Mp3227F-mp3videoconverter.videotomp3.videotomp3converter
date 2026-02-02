.class public Ldef/RA$BR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/H31;
.implements Ldef/RA$AR1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/RA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BR1"
.end annotation


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/RA$BR1;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ldef/FW;
    .locals 1

    new-instance v0, Ldef/CA0;

    invoke-direct {v0, p1, p2}, Ldef/CA0;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ldef/I41;)Ldef/G31;
    .locals 1

    new-instance p1, Ldef/RA;

    iget-object v0, p0, Ldef/RA$BR1;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Ldef/RA;-><init>(Landroid/content/res/AssetManager;Ldef/RA$AR1;)V

    return-object p1
.end method
