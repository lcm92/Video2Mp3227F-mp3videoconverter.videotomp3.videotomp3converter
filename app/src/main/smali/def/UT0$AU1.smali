.class public final Ldef/UT0$AU1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/UT0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AU1"
.end annotation


# instance fields
.field public final a:Ldef/VT0;

.field public final b:Ldef/Q01;

.field public final c:Ljava/io/IOException;

.field public final d:I


# direct methods
.method public constructor <init>(Ldef/VT0;Ldef/Q01;Ljava/io/IOException;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/UT0$AU1;->a:Ldef/VT0;

    iput-object p2, p0, Ldef/UT0$AU1;->b:Ldef/Q01;

    iput-object p3, p0, Ldef/UT0$AU1;->c:Ljava/io/IOException;

    iput p4, p0, Ldef/UT0$AU1;->d:I

    return-void
.end method
