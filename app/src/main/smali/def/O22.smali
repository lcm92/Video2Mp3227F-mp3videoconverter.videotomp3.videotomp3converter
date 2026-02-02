.class public abstract Ldef/O22;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/O22$AO1;
    }
.end annotation


# instance fields
.field private a:Ldef/O22$AO1;

.field private b:Ldef/NF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ldef/NF;
    .locals 1

    iget-object v0, p0, Ldef/O22;->b:Ldef/NF;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/NF;

    return-object v0
.end method

.method public final b(Ldef/O22$AO1;Ldef/NF;)V
    .locals 0

    iput-object p1, p0, Ldef/O22;->a:Ldef/O22$AO1;

    iput-object p2, p0, Ldef/O22;->b:Ldef/NF;

    return-void
.end method

.method public abstract c(Ljava/lang/Object;)V
.end method

.method public abstract d([Ldef/XH1;Lcom/google/android/exoplayer2/source/TrackGroupArray;Ldef/G11$AG1;Ldef/R02;)Ldef/P22;
.end method
