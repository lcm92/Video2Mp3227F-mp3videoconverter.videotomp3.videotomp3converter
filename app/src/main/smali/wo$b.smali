.class final Lwo$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lg11;

.field public final b:Lg11$b;

.field public final c:Lwo$a;


# direct methods
.method public constructor <init>(Lg11;Lg11$b;Lwo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwo$b;->a:Lg11;

    .line 6
    iput-object p2, p0, Lwo$b;->b:Lg11$b;

    .line 8
    iput-object p3, p0, Lwo$b;->c:Lwo$a;

    .line 10
    return-void
.end method
