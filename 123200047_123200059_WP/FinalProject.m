function varargout = FinalProject(varargin)
% FINALPROJECT MATLAB code for FinalProject.fig
%      FINALPROJECT, by itself, creates a new FINALPROJECT or raises the existing
%      singleton*.
%
%      H = FINALPROJECT returns the handle to a new FINALPROJECT or the handle to
%      the existing singleton*.
%
%      FINALPROJECT('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in FINALPROJECT.M with the given input arguments.
%
%      FINALPROJECT('Property','Value',...) creates a new FINALPROJECT or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before FinalProject_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to FinalProject_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help FinalProject

% Last Modified by GUIDE v2.5 26-May-2022 22:50:30

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @FinalProject_OpeningFcn, ...
                   'gui_OutputFcn',  @FinalProject_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before FinalProject is made visible.
function FinalProject_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to FinalProject (see VARARGIN)

% Choose default command line output for FinalProject
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes FinalProject wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = FinalProject_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function category_Callback(hObject, eventdata, handles)
% hObject    handle to category (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of category as text
%        str2double(get(hObject,'String')) returns contents of category as a double


% --- Executes during object creation, after setting all properties.
function category_CreateFcn(hObject, eventdata, handles)
% hObject    handle to category (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function rating_Callback(hObject, eventdata, handles)
% hObject    handle to rating (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of rating as text
%        str2double(get(hObject,'String')) returns contents of rating as a double


% --- Executes during object creation, after setting all properties.
function rating_CreateFcn(hObject, eventdata, handles)
% hObject    handle to rating (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function review_Callback(hObject, eventdata, handles)
% hObject    handle to review (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of review as text
%        str2double(get(hObject,'String')) returns contents of review as a double


% --- Executes during object creation, after setting all properties.
function review_CreateFcn(hObject, eventdata, handles)
% hObject    handle to review (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function love_Callback(hObject, eventdata, handles)
% hObject    handle to love (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of love as text
%        str2double(get(hObject,'String')) returns contents of love as a double


% --- Executes during object creation, after setting all properties.
function love_CreateFcn(hObject, eventdata, handles)
% hObject    handle to love (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function price_Callback(hObject, eventdata, handles)
% hObject    handle to price (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of price as text
%        str2double(get(hObject,'String')) returns contents of price as a double


% --- Executes during object creation, after setting all properties.
function price_CreateFcn(hObject, eventdata, handles)
% hObject    handle to price (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in result.
function result_Callback(hObject, eventdata, handles)
% hObject    handle to result (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
w1 = str2double(get(handles.rating, 'string'));
w2 = str2double(get(handles.review, 'string'));
w3 = str2double(get(handles.love, 'string'));
w4 = str2double(get(handles.price, 'string'));

if w1 >=1 && w1 <=5 && w2 >=1 && w2 <=5 && w3 >=1 && w3 <=5 && w4 >=1 && w4 <=5
    category = 'Sheet Masks';
    popvalue = get(handles.popup,'value');
    switch popvalue
        case 2
            category = 'Skincare';
        case 3
            category = 'Skincare Sets';
        case 4
            category = 'Toners';
        case 5
            category = 'Face Sunscreen';
        case 6
            category = 'Face Wash';
        otherwise
    end

    filename = 'data2.csv';

    X = readcell(filename);
    C = X(2:end, :);
    tableData = cell2table(C);
    header = X(1,:);
    tableData.Properties.VariableNames = header;
    group = tableData(strcmp(tableData.category, category), :);
    calculate = table2array(group(:, 6:9));

    switch get(get(handles.uibuttongroup1,'SelectedObject'),'Tag')
        case 'rb1'
            rating = 0;
        case 'rb2'
            rating = 1;
    end

    switch get(get(handles.uibuttongroup2,'SelectedObject'),'Tag')
        case 'rb3'
            review = 0;
        case 'rb4'
            review = 1;
    end

    switch get(get(handles.uibuttongroup3,'SelectedObject'),'Tag')
        case 'rb5'
            love = 0;
        case 'rb6'
            love = 1;
    end

    switch get(get(handles.uibuttongroup4,'SelectedObject'),'Tag')
        case 'rb7'
            price = 0;
        case 'rb8'
            price = 1;
    end

    w = [w1, w2, w3, w4];
    k = [rating, review, love, price];

    [m, n] = size(calculate);

    w = w./sum(w);

    for j=1:n
        if k(j)==0, w(j)=-1*w(j);
        end
    end

    S = zeros(m, 1);

    for i=1:m
        S(i)=prod(calculate(i,:).^w);
    end

    V = S/sum(S);

    Result = group(:, 1:5);
    name = 'V';
    Result.(name) = V;
    sorted = sortrows(Result, 6, 'descend');
    dataset = table2cell(sorted);
    set(handles.table, 'data', dataset);
    set(handles.table, 'ColumnName', {'ID', 'Brand', 'Category', 'Name', 'Size', 'V'});
    str = [dataset{1, 4}];
    set(handles.resulttext, 'string', str);
else
    set(handles.resulttext, 'string', 'Out of Range!!!');
end

% --- Executes on button press in show.
function show_Callback(hObject, eventdata, handles)
% hObject    handle to show (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
dataset = readcell('data2.csv', 'Range', 'A2:I283');
set(handles.table, 'data', dataset);
set(handles.table, 'ColumnName', {'ID', 'Brand', 'Category', 'Name', 'Size', 'Rating', 'Number of Review', 'Love', 'Price'});

% --- Executes on button press in reset.
function reset_Callback(hObject, eventdata, handles)
% hObject    handle to reset (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.table, 'data', []);
set(handles.table, 'ColumnName', []);

% --- Executes on selection change in popup.
function popup_Callback(hObject, eventdata, handles)
% hObject    handle to popup (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popup contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popup


% --- Executes during object creation, after setting all properties.
function popup_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popup (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in rb1.
function rb1_Callback(hObject, eventdata, handles)
% hObject    handle to rb1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of rb1


% --- Executes on button press in rb2.
function rb2_Callback(hObject, eventdata, handles)
% hObject    handle to rb2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of rb2
