.class public final Lut0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lut0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lvt0;

.field public final b:Lq01;

.field public final c:Ljava/io/IOException;

.field public final d:I


# direct methods
.method public constructor <init>(Lvt0;Lq01;Ljava/io/IOException;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lut0$a;->a:Lvt0;

    .line 6
    iput-object p2, p0, Lut0$a;->b:Lq01;

    .line 8
    iput-object p3, p0, Lut0$a;->c:Ljava/io/IOException;

    .line 10
    iput p4, p0, Lut0$a;->d:I

    .line 12
    return-void
.end method
