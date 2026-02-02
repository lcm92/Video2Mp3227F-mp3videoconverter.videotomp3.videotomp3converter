.class final Ldef/C82$DC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/C82$FC1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/C82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DC1"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Ldef/C82$DC1;->b(Landroid/media/MediaMetadataRetriever;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public b(Landroid/media/MediaMetadataRetriever;Ljava/nio/ByteBuffer;)V
    .locals 1

    new-instance v0, Ldef/C82$DC1$AD2;

    invoke-direct {v0, p0, p2}, Ldef/C82$DC1$AD2;-><init>(Ldef/C82$DC1;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method
