.class public Landroidx/appcompat/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ListPopupWindow$e;,
        Landroidx/appcompat/widget/ListPopupWindow$f;,
        Landroidx/appcompat/widget/ListPopupWindow$g;,
        Landroidx/appcompat/widget/ListPopupWindow$c;,
        Landroidx/appcompat/widget/ListPopupWindow$d;
    }
.end annotation


# static fields
.field private static U:Ljava/lang/reflect/Method;

.field private static V:Ljava/lang/reflect/Method;

.field private static W:Ljava/lang/reflect/Method;


# instance fields
.field private D:Landroid/view/View;

.field private E:I

.field private F:Landroid/database/DataSetObserver;

.field private G:Landroid/view/View;

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:Landroid/widget/AdapterView$OnItemClickListener;

.field private J:Landroid/widget/AdapterView$OnItemSelectedListener;

.field final K:Landroidx/appcompat/widget/ListPopupWindow$g;

.field private final L:Landroidx/appcompat/widget/ListPopupWindow$f;

.field private final M:Landroidx/appcompat/widget/ListPopupWindow$e;

.field private final N:Landroidx/appcompat/widget/ListPopupWindow$c;

.field private O:Ljava/lang/Runnable;

.field final P:Landroid/os/Handler;

.field private final Q:Landroid/graphics/Rect;

.field private R:Landroid/graphics/Rect;

.field private S:Z

.field T:Landroid/widget/PopupWindow;

.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ListAdapter;

.field c:Landroidx/appcompat/widget/p;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Z

.field o:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v3, 0x1c

    .line 7
    const-string v4, "ListPopupWindow"

    .line 9
    const-class v5, Landroid/widget/PopupWindow;

    .line 11
    if-gt v2, v3, :cond_0

    .line 13
    :try_start_0
    const-string v2, "setClipToScreenEnabled"

    .line 15
    new-array v3, v1, [Ljava/lang/Class;

    .line 17
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    aput-object v6, v3, v0

    .line 21
    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v2

    .line 25
    sput-object v2, Landroidx/appcompat/widget/ListPopupWindow;->U:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string v2, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 30
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :goto_0
    :try_start_1
    const-string v2, "setEpicenterBounds"

    .line 35
    new-array v3, v1, [Ljava/lang/Class;

    .line 37
    const-class v6, Landroid/graphics/Rect;

    .line 39
    aput-object v6, v3, v0

    .line 41
    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Landroidx/appcompat/widget/ListPopupWindow;->W:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    const-string v2, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 50
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_0
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    const/16 v3, 0x17

    .line 57
    if-gt v2, v3, :cond_1

    .line 59
    :try_start_2
    const-string v2, "getMaxAvailableHeight"

    .line 61
    const/4 v3, 0x3

    .line 62
    new-array v3, v3, [Ljava/lang/Class;

    .line 64
    const-class v6, Landroid/view/View;

    .line 66
    aput-object v6, v3, v0

    .line 68
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 70
    aput-object v0, v3, v1

    .line 72
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 74
    const/4 v1, 0x2

    .line 75
    aput-object v0, v3, v1

    .line 77
    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Landroidx/appcompat/widget/ListPopupWindow;->V:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    goto :goto_2

    .line 84
    :catch_2
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    .line 86
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_1
    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sget v1, Landroidx/appcompat/R$attr;->B:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Landroidx/appcompat/R$attr;->B:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:I

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    const/16 v0, 0x3ea

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->m:Z

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->n:Z

    const v1, 0x7fffffff

    .line 11
    iput v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->o:I

    .line 12
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->E:I

    .line 13
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$g;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$g;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->K:Landroidx/appcompat/widget/ListPopupWindow$g;

    .line 14
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$f;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$f;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->L:Landroidx/appcompat/widget/ListPopupWindow$f;

    .line 15
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$e;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$e;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->M:Landroidx/appcompat/widget/ListPopupWindow$e;

    .line 16
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$c;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->N:Landroidx/appcompat/widget/ListPopupWindow$c;

    .line 17
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->Q:Landroid/graphics/Rect;

    .line 18
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/content/Context;

    .line 19
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->P:Landroid/os/Handler;

    .line 20
    sget-object v1, Landroidx/appcompat/R$styleable;->q1:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 21
    sget v2, Landroidx/appcompat/R$styleable;->r1:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 22
    sget v2, Landroidx/appcompat/R$styleable;->s1:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 23
    iput-boolean v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:Z

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    new-instance v0, Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/widget/PopupWindow;

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->D:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->D:Landroid/view/View;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    :cond_0
    return-void
.end method

.method private N(Z)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->U:Ljava/lang/reflect/Method;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/widget/PopupWindow;

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const-string p1, "ListPopupWindow"

    .line 29
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 31
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/widget/PopupWindow;

    .line 37
    invoke-static {v0, p1}, Ljt0;->a(Landroid/widget/PopupWindow;Z)V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private q()I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/p;

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_6

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/content/Context;

    .line 12
    new-instance v5, Landroidx/appcompat/widget/ListPopupWindow$a;

    .line 14
    invoke-direct {v5, p0}, Landroidx/appcompat/widget/ListPopupWindow$a;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    .line 17
    iput-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->O:Ljava/lang/Runnable;

    .line 19
    iget-boolean v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->S:Z

    .line 21
    xor-int/2addr v5, v3

    .line 22
    invoke-virtual {p0, v0, v5}, Landroidx/appcompat/widget/ListPopupWindow;->s(Landroid/content/Context;Z)Landroidx/appcompat/widget/p;

    .line 25
    move-result-object v5

    .line 26
    iput-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/p;

    .line 28
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->H:Landroid/graphics/drawable/Drawable;

    .line 30
    if-eqz v6, :cond_0

    .line 32
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/p;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :cond_0
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/p;

    .line 37
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/widget/ListAdapter;

    .line 39
    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 42
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/p;

    .line 44
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->I:Landroid/widget/AdapterView$OnItemClickListener;

    .line 46
    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 49
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/p;

    .line 51
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 54
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/p;

    .line 56
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 59
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/p;

    .line 61
    new-instance v6, Landroidx/appcompat/widget/ListPopupWindow$b;

    .line 63
    invoke-direct {v6, p0}, Landroidx/appcompat/widget/ListPopupWindow$b;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    .line 66
    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 69
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/p;

    .line 71
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->M:Landroidx/appcompat/widget/ListPopupWindow$e;

    .line 73
    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 76
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 78
    if-eqz v5, :cond_1

    .line 80
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/p;

    .line 82
    invoke-virtual {v6, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 85
    :cond_1
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/p;

    .line 87
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->D:Landroid/view/View;

    .line 89
    if-eqz v6, :cond_5

    .line 91
    new-instance v7, Landroid/widget/LinearLayout;

    .line 93
    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 99
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    const/high16 v8, 0x3f800000    # 1.0f

    .line 103
    invoke-direct {v0, v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 106
    iget v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->E:I

    .line 108
    if-eqz v8, :cond_3

    .line 110
    if-eq v8, v3, :cond_2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v5, "Invalid hint position "

    .line 119
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->E:I

    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    const-string v5, "ListPopupWindow"

    .line 133
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    :goto_0
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    .line 152
    if-ltz v0, :cond_4

    .line 154
    move v5, v1

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    move v0, v4

    .line 157
    move v5, v0

    .line 158
    :goto_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 161
    move-result v0

    .line 162
    invoke-virtual {v6, v0, v4}, Landroid/view/View;->measure(II)V

    .line 165
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 171
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 174
    move-result v5

    .line 175
    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 177
    add-int/2addr v5, v6

    .line 178
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 180
    add-int/2addr v5, v0

    .line 181
    move v0, v5

    .line 182
    move-object v5, v7

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    move v0, v4

    .line 185
    :goto_2
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/widget/PopupWindow;

    .line 187
    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/widget/PopupWindow;

    .line 193
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/view/ViewGroup;

    .line 199
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->D:Landroid/view/View;

    .line 201
    if-eqz v0, :cond_7

    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 212
    move-result v0

    .line 213
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 215
    add-int/2addr v0, v6

    .line 216
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 218
    add-int/2addr v0, v5

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    move v0, v4

    .line 221
    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/widget/PopupWindow;

    .line 223
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 226
    move-result-object v5

    .line 227
    if-eqz v5, :cond_8

    .line 229
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->Q:Landroid/graphics/Rect;

    .line 231
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 234
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->Q:Landroid/graphics/Rect;

    .line 236
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 238
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 240
    add-int/2addr v5, v6

    .line 241
    iget-boolean v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:Z

    .line 243
    if-nez v7, :cond_9

    .line 245
    neg-int v6, v6

    .line 246
    iput v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    .line 248
    goto :goto_4

    .line 249
    :cond_8
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->Q:Landroid/graphics/Rect;

    .line 251
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 254
    move v5, v4

    .line 255
    :cond_9
    :goto_4
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/widget/PopupWindow;

    .line 257
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 260
    move-result v6

    .line 261
    const/4 v7, 0x2

    .line 262
    if-ne v6, v7, :cond_a

    .line 264
    goto :goto_5

    .line 265
    :cond_a
    move v3, v4

    .line 266
    :goto_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->t()Landroid/view/View;

    .line 269
    move-result-object v4

    .line 270
    iget v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    .line 272
    invoke-direct {p0, v4, v6, v3}, Landroidx/appcompat/widget/ListPopupWindow;->u(Landroid/view/View;IZ)I

    .line 275
    move-result v3

    .line 276
    iget-boolean v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->m:Z

    .line 278
    if-nez v4, :cond_f

    .line 280
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:I

    .line 282
    if-ne v4, v2, :cond_b

    .line 284
    goto :goto_8

    .line 285
    :cond_b
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    .line 287
    const/4 v6, -0x2

    .line 288
    if-eq v4, v6, :cond_d

    .line 290
    const/high16 v1, 0x40000000    # 2.0f

    .line 292
    if-eq v4, v2, :cond_c

    .line 294
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 297
    move-result v1

    .line 298
    :goto_6
    move v7, v1

    .line 299
    goto :goto_7

    .line 300
    :cond_c
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/content/Context;

    .line 302
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 309
    move-result-object v2

    .line 310
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 312
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->Q:Landroid/graphics/Rect;

    .line 314
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 316
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 318
    add-int/2addr v6, v4

    .line 319
    sub-int/2addr v2, v6

    .line 320
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 323
    move-result v1

    .line 324
    goto :goto_6

    .line 325
    :cond_d
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/content/Context;

    .line 327
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 334
    move-result-object v2

    .line 335
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 337
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->Q:Landroid/graphics/Rect;

    .line 339
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 341
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 343
    add-int/2addr v6, v4

    .line 344
    sub-int/2addr v2, v6

    .line 345
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 348
    move-result v1

    .line 349
    goto :goto_6

    .line 350
    :goto_7
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/p;

    .line 352
    sub-int v10, v3, v0

    .line 354
    const/4 v11, -0x1

    .line 355
    const/4 v8, 0x0

    .line 356
    const/4 v9, -0x1

    .line 357
    invoke-virtual/range {v6 .. v11}, Landroidx/appcompat/widget/p;->d(IIIII)I

    .line 360
    move-result v1

    .line 361
    if-lez v1, :cond_e

    .line 363
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/p;

    .line 365
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 368
    move-result v2

    .line 369
    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/p;

    .line 371
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 374
    move-result v3

    .line 375
    add-int/2addr v2, v3

    .line 376
    add-int/2addr v5, v2

    .line 377
    add-int/2addr v0, v5

    .line 378
    :cond_e
    add-int/2addr v1, v0

    .line 379
    return v1

    .line 380
    :cond_f
    :goto_8
    add-int/2addr v3, v5

    .line 381
    return v3
.end method

.method private u(Landroid/view/View;IZ)I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-gt v0, v1, :cond_1

    .line 7
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->V:Ljava/lang/reflect/Method;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/widget/PopupWindow;

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p3

    .line 21
    const/4 v3, 0x3

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object p1, v3, v4

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v2, v3, v4

    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object p3, v3, v2

    .line 33
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/lang/Integer;

    .line 39
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return p1

    .line 44
    :catch_0
    const-string p3, "ListPopupWindow"

    .line 46
    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    .line 48
    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_0
    iget-object p3, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/widget/PopupWindow;

    .line 53
    invoke-virtual {p3, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/widget/PopupWindow;

    .line 60
    invoke-static {v0, p1, p2, p3}, Lit0;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 63
    move-result p1

    .line 64
    return p1
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->S:Z

    .line 3
    return v0
.end method

.method public D(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->G:Landroid/view/View;

    .line 3
    return-void
.end method

.method public E(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 6
    return-void
.end method

.method public F(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->Q:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Q:Landroid/graphics/Rect;

    .line 16
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 18
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    add-int/2addr v1, p1

    .line 22
    iput v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->Q(I)V

    .line 28
    :goto_0
    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    .line 3
    return-void
.end method

.method public H(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->R:Landroid/graphics/Rect;

    .line 12
    return-void
.end method

.method public I(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 6
    return-void
.end method

.method public J(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->S:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/widget/PopupWindow;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 8
    return-void
.end method

.method public K(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 6
    return-void
.end method

.method public L(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->I:Landroid/widget/AdapterView$OnItemClickListener;

    .line 3
    return-void
.end method

.method public M(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->k:Z

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:Z

    .line 6
    return-void
.end method

.method public O(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->E:I

    .line 3
    return-void
.end method

.method public P(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/p;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->b()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/p;->setListSelectionHidden(Z)V

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 18
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChoiceMode()I

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 28
    :cond_0
    return-void
.end method

.method public Q(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    .line 3
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()V
    .locals 13

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/ListPopupWindow;->q()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->A()Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/widget/PopupWindow;

    .line 11
    iget v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:I

    .line 13
    invoke-static {v2, v3}, Lrc1;->b(Landroid/widget/PopupWindow;I)V

    .line 16
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/widget/PopupWindow;

    .line 18
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, -0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, -0x1

    .line 26
    if-eqz v2, :cond_c

    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->t()Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Ll92;->S(Landroid/view/View;)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 38
    return-void

    .line 39
    :cond_0
    iget v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    .line 41
    if-ne v2, v6, :cond_1

    .line 43
    move v2, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-ne v2, v4, :cond_2

    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->t()Landroid/view/View;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 54
    move-result v2

    .line 55
    :cond_2
    :goto_0
    iget v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:I

    .line 57
    if-ne v7, v6, :cond_7

    .line 59
    if-eqz v1, :cond_3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v0, v6

    .line 63
    :goto_1
    if-eqz v1, :cond_5

    .line 65
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/widget/PopupWindow;

    .line 67
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    .line 69
    if-ne v4, v6, :cond_4

    .line 71
    move v4, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v4, v5

    .line 74
    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 77
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/widget/PopupWindow;

    .line 79
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/widget/PopupWindow;

    .line 85
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    .line 87
    if-ne v4, v6, :cond_6

    .line 89
    move v4, v6

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    move v4, v5

    .line 92
    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 95
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/widget/PopupWindow;

    .line 97
    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    if-ne v7, v4, :cond_8

    .line 103
    goto :goto_4

    .line 104
    :cond_8
    move v0, v7

    .line 105
    :goto_4
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/widget/PopupWindow;

    .line 107
    iget-boolean v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->n:Z

    .line 109
    if-nez v4, :cond_9

    .line 111
    iget-boolean v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->m:Z

    .line 113
    if-nez v4, :cond_9

    .line 115
    goto :goto_5

    .line 116
    :cond_9
    move v3, v5

    .line 117
    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 120
    iget-object v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/widget/PopupWindow;

    .line 122
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->t()Landroid/view/View;

    .line 125
    move-result-object v8

    .line 126
    iget v9, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 128
    iget v10, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    .line 130
    if-gez v2, :cond_a

    .line 132
    move v11, v6

    .line 133
    goto :goto_6

    .line 134
    :cond_a
    move v11, v2

    .line 135
    :goto_6
    if-gez v0, :cond_b

    .line 137
    move v12, v6

    .line 138
    goto :goto_7

    .line 139
    :cond_b
    move v12, v0

    .line 140
    :goto_7
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 143
    goto/16 :goto_c

    .line 145
    :cond_c
    iget v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    .line 147
    if-ne v1, v6, :cond_d

    .line 149
    move v1, v6

    .line 150
    goto :goto_8

    .line 151
    :cond_d
    if-ne v1, v4, :cond_e

    .line 153
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->t()Landroid/view/View;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 160
    move-result v1

    .line 161
    :cond_e
    :goto_8
    iget v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:I

    .line 163
    if-ne v2, v6, :cond_f

    .line 165
    move v0, v6

    .line 166
    goto :goto_9

    .line 167
    :cond_f
    if-ne v2, v4, :cond_10

    .line 169
    goto :goto_9

    .line 170
    :cond_10
    move v0, v2

    .line 171
    :goto_9
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/widget/PopupWindow;

    .line 173
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 176
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/widget/PopupWindow;

    .line 178
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 181
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/ListPopupWindow;->N(Z)V

    .line 184
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/widget/PopupWindow;

    .line 186
    iget-boolean v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->n:Z

    .line 188
    if-nez v1, :cond_11

    .line 190
    iget-boolean v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->m:Z

    .line 192
    if-nez v1, :cond_11

    .line 194
    move v1, v3

    .line 195
    goto :goto_a

    .line 196
    :cond_11
    move v1, v5

    .line 197
    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 200
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/widget/PopupWindow;

    .line 202
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->L:Landroidx/appcompat/widget/ListPopupWindow$f;

    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 207
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->k:Z

    .line 209
    if-eqz v0, :cond_12

    .line 211
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/widget/PopupWindow;

    .line 213
    iget-boolean v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:Z

    .line 215
    invoke-static {v0, v1}, Lrc1;->a(Landroid/widget/PopupWindow;Z)V

    .line 218
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    const/16 v1, 0x1c

    .line 222
    if-gt v0, v1, :cond_13

    .line 224
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->W:Ljava/lang/reflect/Method;

    .line 226
    if-eqz v0, :cond_14

    .line 228
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/widget/PopupWindow;

    .line 230
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->R:Landroid/graphics/Rect;

    .line 232
    new-array v3, v3, [Ljava/lang/Object;

    .line 234
    aput-object v2, v3, v5

    .line 236
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    goto :goto_b

    .line 240
    :catch_0
    move-exception v0

    .line 241
    const-string v1, "ListPopupWindow"

    .line 243
    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 245
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    goto :goto_b

    .line 249
    :cond_13
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/widget/PopupWindow;

    .line 251
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->R:Landroid/graphics/Rect;

    .line 253
    invoke-static {v0, v1}, Lht0;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 256
    :cond_14
    :goto_b
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/widget/PopupWindow;

    .line 258
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->t()Landroid/view/View;

    .line 261
    move-result-object v1

    .line 262
    iget v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 264
    iget v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    .line 266
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    .line 268
    invoke-static {v0, v1, v2, v3, v4}, Lrc1;->c(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 271
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/p;

    .line 273
    invoke-virtual {v0, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 276
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->S:Z

    .line 278
    if-eqz v0, :cond_15

    .line 280
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/p;

    .line 282
    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->isInTouchMode()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_16

    .line 288
    :cond_15
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->r()V

    .line 291
    :cond_16
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->S:Z

    .line 293
    if-nez v0, :cond_17

    .line 295
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->P:Landroid/os/Handler;

    .line 297
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->N:Landroidx/appcompat/widget/ListPopupWindow$c;

    .line 299
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 302
    :cond_17
    :goto_c
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    invoke-direct {p0}, Landroidx/appcompat/widget/ListPopupWindow;->C()V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/widget/PopupWindow;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 15
    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/p;

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->P:Landroid/os/Handler;

    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->K:Landroidx/appcompat/widget/ListPopupWindow$g;

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 3
    return-void
.end method

.method public i()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:Z

    .line 6
    return-void
.end method

.method public l()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/p;

    .line 3
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    .line 9
    return v0
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/database/DataSetObserver;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow$d;

    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow$d;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/database/DataSetObserver;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/widget/ListAdapter;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/widget/ListAdapter;

    .line 22
    if-eqz p1, :cond_2

    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/database/DataSetObserver;

    .line 26
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 29
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/p;

    .line 31
    if-eqz p1, :cond_3

    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/widget/ListAdapter;

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 38
    :cond_3
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/p;->setListSelectionHidden(Z)V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 12
    :cond_0
    return-void
.end method

.method s(Landroid/content/Context;Z)Landroidx/appcompat/widget/p;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/p;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/p;-><init>(Landroid/content/Context;Z)V

    .line 6
    return-object v0
.end method

.method public t()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->G:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->b()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/p;

    .line 11
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public w()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->b()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/p;

    .line 12
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public x()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->b()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/p;

    .line 11
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public y()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->b()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/p;

    .line 11
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    .line 3
    return v0
.end method
