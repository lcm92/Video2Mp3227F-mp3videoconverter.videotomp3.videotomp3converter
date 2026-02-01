.class final Lcb2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Ldb2$d;

.field public final b:Ldb2$b;

.field public final c:[B

.field public final d:[Ldb2$c;

.field public final e:I


# direct methods
.method public constructor <init>(Ldb2$d;Ldb2$b;[B[Ldb2$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcb2$a;->a:Ldb2$d;

    .line 6
    iput-object p2, p0, Lcb2$a;->b:Ldb2$b;

    .line 8
    iput-object p3, p0, Lcb2$a;->c:[B

    .line 10
    iput-object p4, p0, Lcb2$a;->d:[Ldb2$c;

    .line 12
    iput p5, p0, Lcb2$a;->e:I

    .line 14
    return-void
.end method
