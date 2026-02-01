.class public Lra$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh31;
.implements Lra$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lra$c;->a:Landroid/content/res/AssetManager;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lfw;
    .locals 1

    .line 1
    new-instance v0, Lmu1;

    .line 3
    invoke-direct {v0, p1, p2}, Lmu1;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public b(Li41;)Lg31;
    .locals 1

    .line 1
    new-instance p1, Lra;

    .line 3
    iget-object v0, p0, Lra$c;->a:Landroid/content/res/AssetManager;

    .line 5
    invoke-direct {p1, v0, p0}, Lra;-><init>(Landroid/content/res/AssetManager;Lra$a;)V

    .line 8
    return-object p1
.end method
