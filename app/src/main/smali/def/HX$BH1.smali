.class final Ldef/HX$BH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/TC$CT1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/HX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BH1"
.end annotation


# instance fields
.field final synthetic a:Ldef/HX;


# direct methods
.method private constructor <init>(Ldef/HX;)V
    .locals 0

    iput-object p1, p0, Ldef/HX$BH1;->a:Ldef/HX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldef/HX;Ldef/HX$AH1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/HX$BH1;-><init>(Ldef/HX;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Ldef/HX$BH1;->a:Ldef/HX;

    invoke-static {v0}, Ldef/HX;->P(Ldef/HX;)Ldef/SC$AS1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/SC$AS1;->C(Z)V

    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Ldef/HX$BH1;->a:Ldef/HX;

    invoke-static {v0}, Ldef/HX;->P(Ldef/HX;)Ldef/SC$AS1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldef/SC$AS1;->B(J)V

    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "DecoderAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Ldef/XU0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldef/HX$BH1;->a:Ldef/HX;

    invoke-static {v0}, Ldef/HX;->P(Ldef/HX;)Ldef/SC$AS1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/SC$AS1;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public d(IJJ)V
    .locals 7

    iget-object v0, p0, Ldef/HX$BH1;->a:Ldef/HX;

    invoke-static {v0}, Ldef/HX;->P(Ldef/HX;)Ldef/SC$AS1;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Ldef/SC$AS1;->D(IJJ)V

    return-void
.end method

.method public synthetic e(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/UC;->b(Ldef/TC$CT1;J)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Ldef/HX$BH1;->a:Ldef/HX;

    invoke-virtual {v0}, Ldef/HX;->Z()V

    return-void
.end method

.method public synthetic g()V
    .locals 0

    invoke-static {p0}, Ldef/UC;->a(Ldef/TC$CT1;)V

    return-void
.end method
