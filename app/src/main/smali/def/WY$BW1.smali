.class public final Ldef/WY$BW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/CK0$BC1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/WY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BW1"
.end annotation


# instance fields
.field private final a:Ldef/CK0$FC1;

.field private b:Ldef/S22;

.field private c:Ldef/ND1;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/CK0$FC1;

    invoke-direct {v0}, Ldef/CK0$FC1;-><init>()V

    iput-object v0, p0, Ldef/WY$BW1;->a:Ldef/CK0$FC1;

    const/16 v0, 0x1f40

    iput v0, p0, Ldef/WY$BW1;->e:I

    iput v0, p0, Ldef/WY$BW1;->f:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ldef/CK0;
    .locals 1

    invoke-virtual {p0}, Ldef/WY$BW1;->b()Ldef/WY;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ldef/MW;
    .locals 1

    invoke-virtual {p0}, Ldef/WY$BW1;->b()Ldef/WY;

    move-result-object v0

    return-object v0
.end method

.method public b()Ldef/WY;
    .locals 10

    new-instance v9, Ldef/WY;

    iget-object v1, p0, Ldef/WY$BW1;->d:Ljava/lang/String;

    iget v2, p0, Ldef/WY$BW1;->e:I

    iget v3, p0, Ldef/WY$BW1;->f:I

    iget-boolean v4, p0, Ldef/WY$BW1;->g:Z

    iget-object v5, p0, Ldef/WY$BW1;->a:Ldef/CK0$FC1;

    iget-object v6, p0, Ldef/WY$BW1;->c:Ldef/ND1;

    iget-boolean v7, p0, Ldef/WY$BW1;->h:Z

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ldef/WY;-><init>(Ljava/lang/String;IIZLdef/CK0$FC1;Ldef/ND1;ZLdef/WY$AW1;)V

    iget-object v0, p0, Ldef/WY$BW1;->b:Ldef/S22;

    if-eqz v0, :cond_0

    invoke-virtual {v9, v0}, Ldef/DG;->e(Ldef/S22;)V

    :cond_0
    return-object v9
.end method

.method public c(Ljava/lang/String;)Ldef/WY$BW1;
    .locals 0

    iput-object p1, p0, Ldef/WY$BW1;->d:Ljava/lang/String;

    return-object p0
.end method
