.class final Ldef/F52$AF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/VI1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/F52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AF1"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/F52$AF1;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Ldef/F52$AF1;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/F52$AF1;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Ldef/F52$AF1;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ldef/Z62;->g(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method
