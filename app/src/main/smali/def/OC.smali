.class public final synthetic Ldef/OC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldef/SC$AS1;

.field public final synthetic b:Lcom/google/android/exoplayer2/Format;

.field public final synthetic c:Ldef/LX;


# direct methods
.method public synthetic constructor <init>(Ldef/SC$AS1;Lcom/google/android/exoplayer2/Format;Ldef/LX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/OC;->a:Ldef/SC$AS1;

    iput-object p2, p0, Ldef/OC;->b:Lcom/google/android/exoplayer2/Format;

    iput-object p3, p0, Ldef/OC;->c:Ldef/LX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldef/OC;->a:Ldef/SC$AS1;

    iget-object v1, p0, Ldef/OC;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v2, p0, Ldef/OC;->c:Ldef/LX;

    invoke-static {v0, v1, v2}, Ldef/SC$AS1;->d(Ldef/SC$AS1;Lcom/google/android/exoplayer2/Format;Ldef/LX;)V

    return-void
.end method
