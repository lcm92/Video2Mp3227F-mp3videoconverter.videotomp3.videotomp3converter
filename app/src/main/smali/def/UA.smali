.class public final synthetic Ldef/UA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Ldef/VA;

.field public final synthetic b:Ldef/QZ0$CQ1;


# direct methods
.method public synthetic constructor <init>(Ldef/VA;Ldef/QZ0$CQ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/UA;->a:Ldef/VA;

    iput-object p2, p0, Ldef/UA;->b:Ldef/QZ0$CQ1;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    iget-object v0, p0, Ldef/UA;->a:Ldef/VA;

    iget-object v1, p0, Ldef/UA;->b:Ldef/QZ0$CQ1;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Ldef/VA;->o(Ldef/VA;Ldef/QZ0$CQ1;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
