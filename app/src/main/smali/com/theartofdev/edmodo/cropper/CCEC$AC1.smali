.class final Lcom/theartofdev/edmodo/cropper/CCEC$AC1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CCEC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AC1"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field final b:I


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CCEC$AC1;->a:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/theartofdev/edmodo/cropper/CCEC$AC1;->b:I

    return-void
.end method
